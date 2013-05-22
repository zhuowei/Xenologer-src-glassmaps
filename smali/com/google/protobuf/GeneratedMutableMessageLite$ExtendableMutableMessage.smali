.class public abstract Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
.super Lcom/google/protobuf/GeneratedMutableMessageLite;


# instance fields
.field private extensions:Lcom/google/protobuf/do;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/do;->b()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)Lcom/google/protobuf/do;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    return-object v0
.end method

.method private ensureExtensionsIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->e()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    :cond_0
    return-void
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/eq;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/eq;->a()Lcom/google/protobuf/fs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMutableMessageLite;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/eq;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/eq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    return-object p0
.end method

.method public clear()Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/do;->b()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lcom/google/protobuf/eq;)Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->c(Lcom/google/protobuf/dq;)V

    return-object p0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->k()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->l()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->m()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/eq;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/protobuf/eq;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    iget-boolean v1, v1, Lcom/google/protobuf/ep;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/eq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/eq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtension(Lcom/google/protobuf/eq;I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/eq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/eq;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->d(Lcom/google/protobuf/dq;)I

    move-result v0

    return v0
.end method

.method public final getMutableExtension(Lcom/google/protobuf/eq;)Lcom/google/protobuf/gm;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    iget-object v0, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0}, Lcom/google/protobuf/ep;->g()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getMutableExtension() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ep;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getMutableExtension() called on a repeated type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/eq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-interface {v0}, Lcom/google/protobuf/gm;->newMessageForType()Lcom/google/protobuf/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v2, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/gm;

    goto :goto_0
.end method

.method public final hasExtension(Lcom/google/protobuf/eq;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;)Z

    move-result v0

    return v0
.end method

.method public immutableCopy()Lcom/google/protobuf/fs;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->internalImmutableDefault()Lcom/google/protobuf/fs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->internalCopyToBuilder(Lcom/google/protobuf/gm;Lcom/google/protobuf/fs;)Lcom/google/protobuf/ft;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/em;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->f()Lcom/google/protobuf/do;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/em;->a(Lcom/google/protobuf/do;)V

    invoke-virtual {v0}, Lcom/google/protobuf/em;->buildPartial()Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method internalSetExtensionSet(Lcom/google/protobuf/do;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    return-void
.end method

.method protected final mergeExtensionFields(Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/do;)V

    return-void
.end method

.method protected newExtensionWriter()Lcom/google/protobuf/fc;
    .locals 3

    new-instance v0, Lcom/google/protobuf/fc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/fc;-><init>(Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;ZLcom/google/protobuf/fb;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/protobuf/fc;
    .locals 3

    new-instance v0, Lcom/google/protobuf/fc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/fc;-><init>(Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;ZLcom/google/protobuf/fb;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMutableMessageLite;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/protobuf/GeneratedMutableMessageLite;->parseUnknownField(Lcom/google/protobuf/do;Lcom/google/protobuf/gm;Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z

    move-result v0

    return v0
.end method

.method public final setExtension(Lcom/google/protobuf/eq;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/eq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/eq;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/eq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    return-object p0
.end method

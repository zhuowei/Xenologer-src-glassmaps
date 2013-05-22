.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/eo;


# instance fields
.field private final extensions:Lcom/google/protobuf/do;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/do;->a()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/em;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {p1}, Lcom/google/protobuf/em;->a(Lcom/google/protobuf/em;)Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/do;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    return-object v0
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/eq;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/eq;->a()Lcom/google/protobuf/fs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/fs;

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
.method protected extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->k()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->l()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->m()I

    move-result v0

    return v0
.end method

.method public final getExtension(Lcom/google/protobuf/eq;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/protobuf/eq;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/eq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtension(Lcom/google/protobuf/eq;I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/eq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/eq;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->d(Lcom/google/protobuf/dq;)I

    move-result v0

    return v0
.end method

.method public final hasExtension(Lcom/google/protobuf/eq;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/eq;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    iget-object v1, p1, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;)Z

    move-result v0

    return v0
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->c()V

    return-void
.end method

.method public mutableCopy()Lcom/google/protobuf/gm;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy()Lcom/google/protobuf/gm;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->g()Lcom/google/protobuf/do;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->internalSetExtensionSet(Lcom/google/protobuf/do;)V

    return-object v0
.end method

.method protected newExtensionWriter()Lcom/google/protobuf/en;
    .locals 3

    new-instance v0, Lcom/google/protobuf/en;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/en;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/ek;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/protobuf/en;
    .locals 3

    new-instance v0, Lcom/google/protobuf/en;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/en;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/ek;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/do;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/fs;

    move-result-object v1

    #calls: Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/do;Lcom/google/protobuf/fs;Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite;->access$100(Lcom/google/protobuf/do;Lcom/google/protobuf/fs;Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z

    move-result v0

    return v0
.end method

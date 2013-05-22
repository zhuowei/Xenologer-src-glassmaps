.class public abstract Lcom/google/protobuf/GeneratedMutableMessageLite;
.super Lcom/google/protobuf/g;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    return-void
.end method

.method static internalCopyToBuilder(Lcom/google/protobuf/gm;Lcom/google/protobuf/fs;)Lcom/google/protobuf/ft;
    .locals 2

    invoke-interface {p1}, Lcom/google/protobuf/fs;->newBuilderForType()Lcom/google/protobuf/ft;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/gm;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ft;->mergeFrom([B)Lcom/google/protobuf/ft;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse serialized bytes (should not happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fs;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot load the corresponding immutable class. Please add necessary dependencies."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static parseUnknownField(Lcom/google/protobuf/do;Lcom/google/protobuf/gm;Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v3

    invoke-virtual {p3, p1, v3}, Lcom/google/protobuf/dm;->a(Lcom/google/protobuf/fs;I)Lcom/google/protobuf/eq;

    move-result-object v3

    if-nez v3, :cond_0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, p4}, Lcom/google/protobuf/n;->b(I)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    iget-object v4, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v4}, Lcom/google/protobuf/ep;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    iget-boolean v4, v4, Lcom/google/protobuf/ep;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    iget-object v4, v4, Lcom/google/protobuf/ep;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v4}, Lcom/google/protobuf/ep;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v4

    if-ne v2, v4, :cond_2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/protobuf/n;->t()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/n;->c(I)I

    move-result v0

    iget-object v2, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v2}, Lcom/google/protobuf/ep;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v2, v4, :cond_5

    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/n;->u()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p2}, Lcom/google/protobuf/n;->o()I

    move-result v2

    iget-object v4, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v4}, Lcom/google/protobuf/ep;->a()Lcom/google/protobuf/ff;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/protobuf/ff;->findValueByNumber(I)Lcom/google/protobuf/fe;

    move-result-object v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/eq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/n;->u()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v2}, Lcom/google/protobuf/ep;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/protobuf/n;->d(I)V

    :goto_4
    move v0, v1

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/protobuf/fb;->a:[I

    iget-object v2, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v2}, Lcom/google/protobuf/ep;->g()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v0}, Lcom/google/protobuf/ep;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_5
    iget-object v2, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v2}, Lcom/google/protobuf/ep;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/eq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_0
    iget-object v0, v3, Lcom/google/protobuf/eq;->c:Lcom/google/protobuf/fs;

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-interface {v0}, Lcom/google/protobuf/gm;->newMessageForType()Lcom/google/protobuf/gm;

    move-result-object v0

    iget-object v2, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v2}, Lcom/google/protobuf/ep;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v2, v4, :cond_9

    invoke-virtual {v3}, Lcom/google/protobuf/eq;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/n;->o()I

    move-result v0

    iget-object v2, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v2}, Lcom/google/protobuf/ep;->a()Lcom/google/protobuf/ff;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/protobuf/ff;->findValueByNumber(I)Lcom/google/protobuf/fe;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_1

    :cond_a
    iget-object v2, v3, Lcom/google/protobuf/eq;->d:Lcom/google/protobuf/ep;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/eq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clear()Lcom/google/protobuf/GeneratedMutableMessageLite;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->assertMutable()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMutableMessageLite;
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/gn;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public immutableCopy()Lcom/google/protobuf/fs;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->internalImmutableDefault()Lcom/google/protobuf/fs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMutableMessageLite;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->internalCopyToBuilder(Lcom/google/protobuf/gm;Lcom/google/protobuf/fs;)Lcom/google/protobuf/ft;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ft;->buildPartial()Lcom/google/protobuf/fs;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract internalImmutableDefault()Lcom/google/protobuf/fs;
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/GeneratedMutableMessageLite;)Lcom/google/protobuf/GeneratedMutableMessageLite;
.end method

.method protected parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z
    .locals 1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/n;->b(I)Z

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/GeneratedMutableMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/gm;)V

    return-object v0
.end method

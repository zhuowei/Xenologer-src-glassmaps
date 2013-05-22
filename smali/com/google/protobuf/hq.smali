.class public final Lcom/google/protobuf/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ft;


# instance fields
.field private a:Ljava/util/Map;

.field private b:I

.field private c:Lcom/google/protobuf/hs;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/hq;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/hq;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/hq;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Lcom/google/protobuf/hq;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/n;->a([B)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/hq;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/hq;

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

.method private a(I)Lcom/google/protobuf/hs;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/hq;->c:Lcom/google/protobuf/hs;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/hq;->b:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/hq;->c:Lcom/google/protobuf/hs;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/hq;->b:I

    iget-object v1, p0, Lcom/google/protobuf/hq;->c:Lcom/google/protobuf/hs;

    invoke-virtual {v1}, Lcom/google/protobuf/hs;->a()Lcom/google/protobuf/hr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/hq;->b(ILcom/google/protobuf/hr;)Lcom/google/protobuf/hq;

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/hr;

    iput p1, p0, Lcom/google/protobuf/hq;->b:I

    invoke-static {}, Lcom/google/protobuf/hr;->a()Lcom/google/protobuf/hs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/hq;->c:Lcom/google/protobuf/hs;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/hq;->c:Lcom/google/protobuf/hs;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/hs;->a(Lcom/google/protobuf/hr;)Lcom/google/protobuf/hs;

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/hq;->c:Lcom/google/protobuf/hs;

    goto :goto_0
.end method

.method private b(ILcom/google/protobuf/hr;)Lcom/google/protobuf/hq;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/hq;->c:Lcom/google/protobuf/hs;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/hq;->b:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/hq;->c:Lcom/google/protobuf/hs;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/hq;->b:I

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private b(I)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/hq;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Lcom/google/protobuf/hq;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/hq;->d()Lcom/google/protobuf/hq;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/google/protobuf/hq;
    .locals 1

    new-instance v0, Lcom/google/protobuf/hq;

    invoke-direct {v0}, Lcom/google/protobuf/hq;-><init>()V

    invoke-direct {v0}, Lcom/google/protobuf/hq;->g()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/hq;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/hq;->a(I)Lcom/google/protobuf/hs;

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/ho;

    iget-object v2, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/ho;-><init>(Ljava/util/Map;Lcom/google/protobuf/hp;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/hq;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/protobuf/ho;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/hq;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/hq;->c:Lcom/google/protobuf/hs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ho;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/hq;->a(I)Lcom/google/protobuf/hs;

    iget-object v0, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    :goto_0
    iput-object v2, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ho;

    iget-object v1, p0, Lcom/google/protobuf/hq;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ho;-><init>(Ljava/util/Map;Lcom/google/protobuf/hp;)V

    goto :goto_0
.end method

.method public final a(II)Lcom/google/protobuf/hq;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/hq;->a(I)Lcom/google/protobuf/hs;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/hs;->a(J)Lcom/google/protobuf/hs;

    return-object p0
.end method

.method public final a(ILcom/google/protobuf/hr;)Lcom/google/protobuf/hq;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/hq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/hq;->a(I)Lcom/google/protobuf/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/hs;->a(Lcom/google/protobuf/hr;)Lcom/google/protobuf/hs;

    :goto_0
    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/hq;->b(ILcom/google/protobuf/hr;)Lcom/google/protobuf/hq;

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/ho;->b(Lcom/google/protobuf/ho;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/hr;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/hq;->a(ILcom/google/protobuf/hr;)Lcom/google/protobuf/hq;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/n;)Lcom/google/protobuf/hq;
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/hq;->a(ILcom/google/protobuf/n;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public final a(ILcom/google/protobuf/n;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/hq;->a(I)Lcom/google/protobuf/hs;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/n;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/hs;->a(J)Lcom/google/protobuf/hs;

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/hq;->a(I)Lcom/google/protobuf/hs;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/n;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/hs;->b(J)Lcom/google/protobuf/hs;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/hq;->a(I)Lcom/google/protobuf/hs;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/hs;->a(Lcom/google/protobuf/j;)Lcom/google/protobuf/hs;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/di;->b()Lcom/google/protobuf/di;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/ft;Lcom/google/protobuf/dm;)V

    invoke-direct {p0, v1}, Lcom/google/protobuf/hq;->a(I)Lcom/google/protobuf/hs;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/hs;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hs;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/hq;->a(I)Lcom/google/protobuf/hs;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/n;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/hs;->a(I)Lcom/google/protobuf/hs;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Lcom/google/protobuf/ho;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/hq;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/hq;->e()Lcom/google/protobuf/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/hq;->f()Lcom/google/protobuf/ho;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/hq;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom([B)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/hq;->a([B)Lcom/google/protobuf/hq;

    move-result-object v0

    return-object v0
.end method

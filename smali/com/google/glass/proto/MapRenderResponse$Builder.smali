.class public final Lcom/google/glass/proto/MapRenderResponse$Builder;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/glass/proto/MapRenderResponseOrBuilder;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->c:Lcom/google/protobuf/j;

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse$Builder;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->c:Lcom/google/protobuf/j;

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse$Builder;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/glass/proto/MapRenderResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/proto/MapRenderResponse$Builder;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse$Builder;->c()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 0

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse;->access$300()Z

    return-void
.end method

.method private static c()Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    new-instance v0, Lcom/google/glass/proto/MapRenderResponse$Builder;

    invoke-direct {v0}, Lcom/google/glass/proto/MapRenderResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->i:Lcom/google/protobuf/cu;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/glass/proto/MapRenderResponse;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->buildPartial()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->build()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->build()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/glass/proto/MapRenderResponse;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/proto/MapRenderResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/proto/MapRenderResponse;-><init>(Lcom/google/protobuf/dt;Lcom/google/glass/proto/MapRenderResponse$1;)V

    iget v3, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    #setter for: Lcom/google/glass/proto/MapRenderResponse;->id_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/proto/MapRenderResponse;->access$502(Lcom/google/glass/proto/MapRenderResponse;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->c:Lcom/google/protobuf/j;

    #setter for: Lcom/google/glass/proto/MapRenderResponse;->image_:Lcom/google/protobuf/j;
    invoke-static {v2, v1}, Lcom/google/glass/proto/MapRenderResponse;->access$602(Lcom/google/glass/proto/MapRenderResponse;Lcom/google/protobuf/j;)Lcom/google/protobuf/j;

    #setter for: Lcom/google/glass/proto/MapRenderResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/proto/MapRenderResponse;->access$702(Lcom/google/glass/proto/MapRenderResponse;I)I

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->onBuilt()V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->buildPartial()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->buildPartial()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->c:Lcom/google/protobuf/j;

    iget v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clear()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clear()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clear()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clear()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearId()Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse;->getDefaultInstance()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderResponse;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearImage()Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse;->getDefaultInstance()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderResponse;->getImage()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->c:Lcom/google/protobuf/j;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final clone()Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 2

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse$Builder;->c()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->buildPartial()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/glass/proto/MapRenderResponse;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clone()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clone()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clone()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clone()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clone()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->clone()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/glass/proto/MapRenderResponse;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse;->getDefaultInstance()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->i:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getImage()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->c:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public final hasId()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasImage()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->j:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/glass/proto/MapRenderResponse;

    const-class v2, Lcom/google/glass/proto/MapRenderResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->hasId()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/glass/proto/MapRenderResponse;)Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse;->getDefaultInstance()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderResponse;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    #getter for: Lcom/google/glass/proto/MapRenderResponse;->id_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderResponse;->access$500(Lcom/google/glass/proto/MapRenderResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderResponse;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderResponse;->getImage()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->setImage(Lcom/google/protobuf/j;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderResponse;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/glass/proto/MapRenderResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/glass/proto/MapRenderResponse;

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/glass/proto/MapRenderResponse;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/proto/MapRenderResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/glass/proto/MapRenderResponse;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/glass/proto/MapRenderResponse;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/MapRenderResponse$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/j;)Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public final setImage(Lcom/google/protobuf/j;)Lcom/google/glass/proto/MapRenderResponse$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->a:I

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderResponse$Builder;->c:Lcom/google/protobuf/j;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->onChanged()V

    return-object p0
.end method

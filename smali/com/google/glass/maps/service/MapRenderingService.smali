.class public Lcom/google/glass/maps/service/MapRenderingService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/HashMap;

.field private final d:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/maps/service/MapRenderingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/service/MapRenderingService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/service/MapRenderingService;->c:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/glass/maps/service/e;

    invoke-direct {v1, p0}, Lcom/google/glass/maps/service/e;-><init>(Lcom/google/glass/maps/service/MapRenderingService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/glass/maps/service/MapRenderingService;->d:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/proto/MapRenderRequest;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/maps/service/MapRenderingService;->c(Lcom/google/glass/proto/MapRenderRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/proto/MapRenderRequest;->parseFrom([B)Lcom/google/glass/proto/MapRenderRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    const-string v1, "Message did not have replyTo."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    const-string v2, "Invalid incoming message!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->hasUri()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lcom/google/glass/maps/service/h;

    invoke-direct {v1}, Lcom/google/glass/maps/service/h;-><init>()V

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/glass/maps/service/h;->a(Ljava/lang/String;)Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/proto/MapRenderRequest;->toBuilder()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setId(Ljava/lang/String;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getType()Lcom/google/glass/proto/MapRenderRequest$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setType(Lcom/google/glass/proto/MapRenderRequest$Type;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/proto/MapRenderRequest$Builder;->build()Lcom/google/glass/proto/MapRenderRequest;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/google/glass/maps/service/MapRenderingService;->b(Lcom/google/glass/proto/MapRenderRequest;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/google/glass/maps/service/MapRenderingService;->a(Landroid/os/Messenger;Ljava/lang/String;[B)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    const-string v3, "Error parsing URI"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/google/glass/maps/service/MapRenderingService;->a(Landroid/os/Messenger;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/glass/maps/service/MapRenderingService;->c(Lcom/google/glass/proto/MapRenderRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Lcom/google/glass/maps/service/f;->a:[I

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getType()Lcom/google/glass/proto/MapRenderRequest$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/proto/MapRenderRequest$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Lcom/google/glass/maps/service/g;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/google/glass/maps/service/g;-><init>(Lcom/google/glass/maps/service/MapRenderingService;Landroid/os/Messenger;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/glass/maps/service/MapRenderingService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/glass/maps/service/MapRenderingService;->b:Ljava/util/concurrent/ExecutorService;

    new-array v3, v4, [Lcom/google/glass/proto/MapRenderRequest;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/glass/maps/service/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/glass/maps/service/MapRenderingService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/service/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/glass/maps/service/g;->cancel(Z)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;[B)V
    .locals 4

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/service/MapRenderingService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/glass/proto/MapRenderResponse;->newBuilder()Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/glass/proto/MapRenderResponse$Builder;->setId(Ljava/lang/String;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/protobuf/j;->a([B)Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/proto/MapRenderResponse$Builder;->setImage(Lcom/google/protobuf/j;)Lcom/google/glass/proto/MapRenderResponse$Builder;

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderResponse$Builder;->build()Lcom/google/glass/proto/MapRenderResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderResponse;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    const-string v2, "Unable to deliver response"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/maps/service/MapRenderingService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/maps/service/MapRenderingService;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/maps/service/MapRenderingService;Landroid/os/Messenger;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/glass/maps/service/MapRenderingService;->a(Landroid/os/Messenger;Ljava/lang/String;[B)V

    return-void
.end method

.method private static b(Lcom/google/glass/proto/MapRenderRequest;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getType()Lcom/google/glass/proto/MapRenderRequest$Type;

    move-result-object v1

    sget-object v2, Lcom/google/glass/proto/MapRenderRequest$Type;->RENDER_MAP:Lcom/google/glass/proto/MapRenderRequest$Type;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getWidth()I

    move-result v1

    const/16 v2, 0x280

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getHeight()I

    move-result v1

    const/16 v2, 0x168

    if-gt v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lcom/google/glass/proto/MapRenderRequest;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getType()Lcom/google/glass/proto/MapRenderRequest$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getType()Lcom/google/glass/proto/MapRenderRequest$Type;

    move-result-object v1

    sget-object v2, Lcom/google/glass/proto/MapRenderRequest$Type;->RENDER_MAP:Lcom/google/glass/proto/MapRenderRequest$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getCenter()Lcom/google/glass/proto/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/proto/LatLng;->getLat()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getCenter()Lcom/google/glass/proto/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/glass/proto/LatLng;->getLng()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getZoom()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spans:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getLatSpan()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getLatSpan()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/maps/service/MapRenderingService;->d:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/glass/maps/service/MapRenderingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/maps/x;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/google/glass/maps/service/MapRenderingService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/google/glass/maps/service/MapRenderingService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

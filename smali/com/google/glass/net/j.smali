.class final Lcom/google/glass/net/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/protobuf/j;

.field final c:Z

.field final d:Lcom/google/protobuf/gn;

.field final e:Lcom/google/glass/net/o;

.field final f:Ljava/util/concurrent/Executor;

.field final g:Z

.field final synthetic h:Lcom/google/glass/net/f;


# direct methods
.method constructor <init>(Lcom/google/glass/net/f;Ljava/lang/String;Lcom/google/protobuf/j;ZLcom/google/protobuf/gn;Lcom/google/glass/net/o;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/net/j;->h:Lcom/google/glass/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/glass/net/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/glass/net/j;->b:Lcom/google/protobuf/j;

    iput-object p5, p0, Lcom/google/glass/net/j;->d:Lcom/google/protobuf/gn;

    iput-boolean p4, p0, Lcom/google/glass/net/j;->c:Z

    iput-object p6, p0, Lcom/google/glass/net/j;->e:Lcom/google/glass/net/o;

    iput-object p7, p0, Lcom/google/glass/net/j;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lcom/google/glass/net/j;->g:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/net/j;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/glass/net/k;

    invoke-direct {v1, p0}, Lcom/google/glass/net/k;-><init>(Lcom/google/glass/net/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/glass/net/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while dispatching cancel response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->NOT_AUTHORIZED:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/net/j;->h:Lcom/google/glass/net/f;

    invoke-static {v0}, Lcom/google/glass/net/f;->a(Lcom/google/glass/net/f;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/glass/util/e;

    iget-object v1, p0, Lcom/google/glass/net/j;->h:Lcom/google/glass/net/f;

    invoke-static {v1}, Lcom/google/glass/net/f;->a(Lcom/google/glass/net/f;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/glass/util/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/glass/util/e;->a()V

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->NETWORK_ERROR:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/glass/net/c;->b()V

    invoke-static {}, Lcom/google/glass/net/c;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/glass/net/j;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/glass/net/l;

    invoke-direct {v1, p0, p1}, Lcom/google/glass/net/l;-><init>(Lcom/google/glass/net/j;Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/glass/net/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error logging network error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/glass/net/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while dispatching error response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method final a(Lcom/google/protobuf/j;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/glass/net/c;->d()V

    iget-object v0, p0, Lcom/google/glass/net/j;->d:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/net/j;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/glass/net/m;

    invoke-direct {v2, p0, v0}, Lcom/google/glass/net/m;-><init>(Lcom/google/glass/net/j;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->INVALID_PROTO:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-virtual {p0, v0}, Lcom/google/glass/net/j;->a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/glass/net/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while dispatching success response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

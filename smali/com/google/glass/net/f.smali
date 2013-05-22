.class public Lcom/google/glass/net/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/glass/logging/b;

.field private final d:Lcom/google/glass/net/b;

.field private final e:Z

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Ljava/util/concurrent/locks/ReentrantLock;

.field private final l:Ljava/util/concurrent/locks/Condition;

.field private m:J

.field private n:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/net/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/net/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/net/b;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/net/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/net/f;->l:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/glass/net/g;

    invoke-direct {v0, p0}, Lcom/google/glass/net/g;-><init>(Lcom/google/glass/net/f;)V

    iput-object v0, p0, Lcom/google/glass/net/f;->n:Ljava/util/Comparator;

    invoke-static {p2}, Lcom/google/glass/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/glass/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/glass/net/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/glass/net/f;->d:Lcom/google/glass/net/b;

    iput-boolean p3, p0, Lcom/google/glass/net/f;->e:Z

    iput-object p4, p0, Lcom/google/glass/net/f;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/glass/logging/b;

    invoke-direct {v0, p1}, Lcom/google/glass/logging/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/net/f;->c:Lcom/google/glass/logging/b;

    return-void
.end method

.method static synthetic a(Lcom/google/glass/net/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/net/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/google/glass/net/ServerConstants$Action;Lcom/google/protobuf/a;Lcom/google/protobuf/gn;Z)Lcom/google/glass/net/n;
    .locals 11

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lcom/google/glass/net/h;

    invoke-direct {v5, p0, v10, v8, v9}, Lcom/google/glass/net/h;-><init>(Lcom/google/glass/net/f;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v3, 0x1

    new-instance v6, Lcom/google/glass/net/i;

    invoke-direct {v6, p0}, Lcom/google/glass/net/i;-><init>(Lcom/google/glass/net/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/glass/net/f;->a(Lcom/google/glass/net/ServerConstants$Action;Lcom/google/protobuf/a;ZLcom/google/protobuf/gn;Lcom/google/glass/net/o;Ljava/util/concurrent/Executor;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/glass/net/n;->b()Lcom/google/glass/net/n;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/glass/net/f;->a:Ljava/lang/String;

    const-string v1, "Interrupted while waiting for blocking request."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-static {v0}, Lcom/google/glass/net/n;->a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)Lcom/google/glass/net/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/net/n;->a(Ljava/lang/Object;)Lcom/google/glass/net/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal proto response state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/net/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(IIIJJZ)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/glass/net/f;->c:Lcom/google/glass/logging/b;

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->PROTO_REQUEST_DISPATCHER_BATCH:Lcom/google/glass/logging/UserEventAction;

    invoke-static/range {p1 .. p8}, Lcom/google/glass/net/f;->b(IIIJJZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/logging/b;->a(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/glass/net/f;->c:Lcom/google/glass/logging/b;

    sget-object v1, Lcom/google/glass/logging/UserEventAction;->PROTO_REQUEST_DISPATCHER_REQUEST_SIZE:Lcom/google/glass/logging/UserEventAction;

    invoke-static {p1, p2, p3}, Lcom/google/glass/net/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/logging/b;->a(Lcom/google/glass/logging/UserEventAction;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 14

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/google/glass/net/f;->c()V

    iget-object v0, p0, Lcom/google/glass/net/f;->n:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/google/glass/net/f;->j:Z

    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/j;

    invoke-virtual {v0}, Lcom/google/glass/net/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/BatchRequest;->newBuilder()Lcom/google/googlex/glass/common/proto/av;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    move v2, v9

    move v1, v9

    move v10, v0

    :cond_3
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/j;

    add-int/lit8 v10, v10, 0x1

    iget-boolean v4, v0, Lcom/google/glass/net/j;->g:Z

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v0, Lcom/google/glass/net/j;->b:Lcom/google/protobuf/j;

    invoke-virtual {v4}, Lcom/google/protobuf/j;->b()I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/googlex/glass/common/proto/RequestWrapper;->newBuilder()Lcom/google/googlex/glass/common/proto/fd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/glass/net/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/googlex/glass/common/proto/fd;->a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/fd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/glass/net/j;->b:Lcom/google/protobuf/j;

    invoke-virtual {v4, v5}, Lcom/google/googlex/glass/common/proto/fd;->a(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/fd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/glass/common/proto/fd;->a()Lcom/google/googlex/glass/common/proto/RequestWrapper;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/googlex/glass/common/proto/av;->a(Lcom/google/googlex/glass/common/proto/RequestWrapper;)Lcom/google/googlex/glass/common/proto/av;

    iget-object v0, v0, Lcom/google/glass/net/j;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->b()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/j;

    iget-object v0, v0, Lcom/google/glass/net/j;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->b()I

    move-result v0

    add-int/2addr v0, v3

    const/high16 v4, 0x2

    if-lt v0, v4, :cond_3

    :cond_5
    invoke-static {}, Lcom/google/googlex/glass/common/proto/BatchHeader;->newBuilder()Lcom/google/googlex/glass/common/proto/aq;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/glass/net/f;->m:J

    invoke-virtual {v0, v3, v4}, Lcom/google/googlex/glass/common/proto/aq;->a(J)Lcom/google/googlex/glass/common/proto/aq;

    iget-object v3, p0, Lcom/google/glass/net/f;->b:Landroid/content/Context;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/google/glass/util/e;

    iget-object v4, p0, Lcom/google/glass/net/f;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/glass/util/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/glass/util/e;->c()Lcom/google/googlex/glass/common/proto/AuthToken;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/googlex/glass/common/proto/aq;->a(Lcom/google/googlex/glass/common/proto/AuthToken;)Lcom/google/googlex/glass/common/proto/aq;

    :cond_6
    invoke-virtual {v6, v0}, Lcom/google/googlex/glass/common/proto/av;->a(Lcom/google/googlex/glass/common/proto/aq;)Lcom/google/googlex/glass/common/proto/av;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/glass/net/f;->d:Lcom/google/glass/net/b;

    invoke-static {}, Lcom/google/glass/net/ServerConstants;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/google/googlex/glass/common/proto/av;->a()Lcom/google/googlex/glass/common/proto/BatchRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/glass/common/proto/BatchRequest;->toByteArray()[B

    move-result-object v6

    invoke-interface {v0, v3, v7, v6}, Lcom/google/glass/net/b;->a(Ljava/lang/String;Ljava/util/Map;[B)Landroid/util/Pair;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-eqz v12, :cond_7

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_a

    :cond_7
    sget-object v0, Lcom/google/glass/net/f;->a:Ljava/lang/String;

    const-string v3, "Batch request failed due to network error."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v9

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/j;

    sget-object v8, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->NETWORK_ERROR:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-virtual {v0, v8}, Lcom/google/glass/net/j;->a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V

    move v0, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    move v8, v0

    :goto_3
    if-lez v1, :cond_9

    if-eqz v12, :cond_f

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    array-length v3, v0

    :goto_4
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/glass/net/f;->a(IIIJJZ)V

    :cond_9
    move v0, v10

    goto/16 :goto_0

    :cond_a
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_c

    sget-object v0, Lcom/google/glass/net/f;->a:Ljava/lang/String;

    const-string v3, "Batch request failed due to internal server error."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v9

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/j;

    sget-object v8, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->INTERNAL_ERROR:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-virtual {v0, v8}, Lcom/google/glass/net/j;->a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V

    move v0, v11

    goto :goto_5

    :cond_b
    move v8, v0

    goto :goto_3

    :cond_c
    :try_start_1
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/BatchResponse;->parseFrom([B)Lcom/google/googlex/glass/common/proto/BatchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/BatchResponse;->getResponseCount()I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-eq v3, v13, :cond_e

    sget-object v0, Lcom/google/glass/net/f;->a:Ljava/lang/String;

    const-string v3, "Batch request failed due to batch size mismatch."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v13

    move v3, v9

    :goto_6
    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/j;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v3, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->INTERNAL_ERROR:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-virtual {v0, v3}, Lcom/google/glass/net/j;->a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_2

    move v3, v11

    goto :goto_6

    :cond_d
    move v0, v3

    :goto_7
    move v8, v0

    goto :goto_3

    :cond_e
    :try_start_4
    invoke-direct {p0, v8, v0}, Lcom/google/glass/net/f;->a(Ljava/util/List;Lcom/google/googlex/glass/common/proto/BatchResponse;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_11

    move v0, v11

    goto :goto_7

    :catch_0
    move-exception v0

    move v0, v9

    :goto_8
    sget-object v3, Lcom/google/glass/net/f;->a:Ljava/lang/String;

    const-string v13, "Batch request failed due to batch protocol fault."

    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/j;

    sget-object v8, Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;->INVALID_PROTO:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    invoke-virtual {v0, v8}, Lcom/google/glass/net/j;->a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V

    move v0, v11

    goto :goto_9

    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move v0, v11

    goto :goto_8

    :cond_f
    move v3, v9

    goto/16 :goto_4

    :cond_10
    move v8, v0

    goto/16 :goto_3

    :cond_11
    move v0, v9

    goto :goto_7
.end method

.method private a(Lcom/google/glass/net/ServerConstants$Action;Lcom/google/protobuf/a;ZLcom/google/protobuf/gn;Lcom/google/glass/net/o;Ljava/util/concurrent/Executor;Z)Z
    .locals 10

    iget-object v2, p1, Lcom/google/glass/net/ServerConstants$Action;->path:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/j;

    move-result-object v3

    iget-object v0, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/net/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/google/glass/net/f;->g:Ljava/util/List;

    new-instance v0, Lcom/google/glass/net/j;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/glass/net/j;-><init>(Lcom/google/glass/net/f;Ljava/lang/String;Lcom/google/protobuf/j;ZLcom/google/protobuf/gn;Lcom/google/glass/net/o;Ljava/util/concurrent/Executor;Z)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/google/glass/net/f;->h:Z

    or-int/2addr v0, p3

    iput-boolean v0, p0, Lcom/google/glass/net/f;->h:Z

    iget v0, p0, Lcom/google/glass/net/f;->i:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    iget v0, p0, Lcom/google/glass/net/f;->i:I

    invoke-virtual {v3}, Lcom/google/protobuf/j;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/net/f;->i:I

    invoke-direct {p0}, Lcom/google/glass/net/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/net/f;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(Ljava/util/List;Lcom/google/googlex/glass/common/proto/BatchResponse;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/googlex/glass/common/proto/BatchResponse;->getResponseCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/googlex/glass/common/proto/BatchResponse;->getResponse(I)Lcom/google/googlex/glass/common/proto/ResponseWrapper;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/j;

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/ResponseWrapper;->hasErrorCode()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/ResponseWrapper;->getErrorCode()Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/glass/net/j;->a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/ResponseWrapper;->getData()Lcom/google/protobuf/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/glass/net/j;->a(Lcom/google/protobuf/j;)V

    iget-boolean v4, v0, Lcom/google/glass/net/j;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/glass/net/j;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/glass/net/j;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->b()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/ResponseWrapper;->getData()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/j;->b()I

    move-result v3

    invoke-direct {p0, v4, v0, v3}, Lcom/google/glass/net/f;->a(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static b(IIIJJZ)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "r"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "breq"

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string v6, "bres"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "l"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sub-long v6, p5, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "e"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    if-eqz p7, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/glass/logging/b;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "p"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "breq"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "bres"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/google/glass/logging/b;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/net/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/net/f;->h:Z

    return-void
.end method

.method private c()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/google/glass/net/f;->m:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/net/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/net/f;->b:Landroid/content/Context;

    const-string v1, "prd_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "id"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/glass/net/f;->m:J

    iget-wide v1, p0, Lcom/google/glass/net/f;->m:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/glass/net/f;->m:J

    iget-wide v2, p0, Lcom/google/glass/net/f;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "id"

    iget-wide v2, p0, Lcom/google/glass/net/f;->m:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    invoke-static {v1}, Lcom/google/glass/util/b;->a(Z)V

    iget-object v1, p0, Lcom/google/glass/net/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/glass/net/f;->i:I

    const/high16 v2, 0x8

    if-gt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/glass/net/f;->h:Z

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/glass/net/ServerConstants$Action;Lcom/google/protobuf/a;Lcom/google/protobuf/gn;)Lcom/google/glass/net/n;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/glass/net/f;->a(Lcom/google/glass/net/ServerConstants$Action;Lcom/google/protobuf/a;Lcom/google/protobuf/gn;Z)Lcom/google/glass/net/n;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/net/f;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/glass/net/f;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/glass/net/f;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/google/glass/net/f;->a:Ljava/lang/String;

    const-string v3, "Interrupted while waiting for queue condition."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :try_start_3
    iget-boolean v0, p0, Lcom/google/glass/net/f;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/glass/net/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/net/j;

    invoke-virtual {v0}, Lcom/google/glass/net/j;->a()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/glass/net/f;->b()V

    iget-boolean v0, p0, Lcom/google/glass/net/f;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/net/f;->d:Lcom/google/glass/net/b;

    invoke-interface {v0}, Lcom/google/glass/net/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/glass/net/f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/glass/net/f;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/glass/net/f;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/google/glass/net/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/glass/net/f;->a(Ljava/util/List;)V

    goto :goto_0
.end method

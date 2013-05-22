.class public final Lcom/google/android/speech/dispatcher/RecognitionDispatcher;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/speech/k;

.field private d:Ljava/util/Collection;

.field private e:Lcom/google/android/speech/dispatcher/a;

.field private final f:Lcom/google/android/searchcommon/util/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/speech/k;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RecognitionDispatcher"

    sget-object v1, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->IDLE:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    invoke-static {v0, v1}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->IDLE:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    sget-object v2, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->RUNNING:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->RUNNING:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    sget-object v2, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->IDLE:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/searchcommon/util/j;->b(Z)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/searchcommon/util/j;->a(Z)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/searchcommon/util/j;->a()Lcom/google/android/searchcommon/util/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->f:Lcom/google/android/searchcommon/util/h;

    iput-object p1, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->c:Lcom/google/android/speech/k;

    return-void
.end method

.method private static final a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/searchcommon/util/l;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->f:Lcom/google/android/searchcommon/util/h;

    sget-object v1, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->RUNNING:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->d(Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->f:Lcom/google/android/searchcommon/util/h;

    sget-object v1, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->IDLE:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->e:Lcom/google/android/speech/dispatcher/a;

    invoke-interface {v0}, Lcom/google/android/speech/dispatcher/a;->a()V

    iput-object v2, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->e:Lcom/google/android/speech/dispatcher/a;

    iget-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/speech/c/d;

    invoke-interface {v0}, Lcom/google/android/speech/c/d;->a()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->f:Lcom/google/android/searchcommon/util/h;

    sget-object v1, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->RUNNING:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->b(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/google/android/speech/audio/d;Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/a;Lcom/google/android/speech/a/b;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->f:Lcom/google/android/searchcommon/util/h;

    sget-object v1, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->RUNNING:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->b(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RecognitionDispatcher"

    const-string v1, "Multiple recognitions in progress, the first will be cancelled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->f:Lcom/google/android/searchcommon/util/h;

    sget-object v1, Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;->RUNNING:Lcom/google/android/speech/dispatcher/RecognitionDispatcher$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/Enum;)V

    iput-object p1, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->d:Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->c:Lcom/google/android/speech/k;

    iget-object v5, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/speech/k;->a(Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/dispatcher/RecognitionDispatcher;Lcom/google/android/speech/a;Lcom/google/android/speech/a/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/speech/dispatcher/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->e:Lcom/google/android/speech/dispatcher/a;

    iget-object v0, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->e:Lcom/google/android/speech/dispatcher/a;

    invoke-static {v0, v1}, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/a/b;

    iget-object v1, p0, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/speech/c/d;

    invoke-interface {v1, p2, v0, p3, v0}, Lcom/google/android/speech/c/d;->a(Lcom/google/android/speech/audio/d;Lcom/google/android/speech/a/a;Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/audio/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method

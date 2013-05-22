.class public final Lcom/google/android/speech/embedded/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/embedded/i;


# instance fields
.field private final a:Lcom/google/android/speech/embedded/d;

.field private final b:Lcom/google/android/speech/embedded/p;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/speech/embedded/a;

.field private final e:Ljava/util/HashMap;

.field private f:Z

.field private g:Ljava/util/concurrent/Future;

.field private h:Lcom/google/android/speech/embedded/q;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/embedded/d;Lcom/google/android/speech/embedded/p;Lcom/google/android/speech/embedded/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/embedded/j;->a:Lcom/google/android/speech/embedded/d;

    iput-object p2, p0, Lcom/google/android/speech/embedded/j;->b:Lcom/google/android/speech/embedded/p;

    iput-object p3, p0, Lcom/google/android/speech/embedded/j;->d:Lcom/google/android/speech/embedded/a;

    const-string v0, "Greco3Thread"

    invoke-static {v0}, Lcom/google/android/searchcommon/util/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/embedded/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/speech/embedded/j;->e:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/google/i/d/a/r;)Lcom/google/h/c/b;
    .locals 1

    invoke-static {p0}, Lcom/google/android/speech/embedded/j;->b(Lcom/google/i/d/a/r;)Lcom/google/h/c/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/h;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->b:Lcom/google/android/speech/embedded/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->b:Lcom/google/android/speech/embedded/p;

    invoke-virtual {v0, p1}, Lcom/google/android/speech/embedded/p;->a(Lcom/google/android/speech/embedded/Greco3Grammar;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/speech/embedded/h;->a(Lcom/google/android/speech/embedded/Greco3Grammar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/speech/embedded/j;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/speech/embedded/j;->b(Ljava/io/File;Z)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/embedded/m;

    iget-object v4, v0, Lcom/google/android/speech/embedded/m;->e:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized b(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/m;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/google/android/speech/embedded/Greco3Mode;->GRAMMAR:Lcom/google/android/speech/embedded/Greco3Mode;

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/aq;->a(Z)V

    iget-object v3, p0, Lcom/google/android/speech/embedded/j;->g:Ljava/util/concurrent/Future;

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/embedded/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/speech/embedded/m;->a(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/Greco3Mode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/google/android/speech/embedded/m;->a:Lcom/google/android/speech/embedded/t;

    invoke-virtual {v0}, Lcom/google/android/speech/embedded/t;->a()V

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/speech/embedded/j;->c(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/m;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/speech/embedded/Greco3Mode;->isEndpointerMode()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "en-US"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v2}, Lcom/google/android/speech/embedded/j;->c(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/m;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/speech/embedded/j;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method private static b(Lcom/google/i/d/a/r;)Lcom/google/h/c/b;
    .locals 2

    new-instance v0, Lcom/google/h/c/b;

    invoke-direct {v0}, Lcom/google/h/c/b;-><init>()V

    invoke-virtual {p0}, Lcom/google/i/d/a/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/c/b;->a(Ljava/lang/String;)Lcom/google/h/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/i/d/a/r;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/c/b;->b(Ljava/lang/String;)Lcom/google/h/c/b;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->h:Lcom/google/android/speech/embedded/q;

    if-eqz v0, :cond_0

    const-string v0, "VS.G3EngineManager"

    const-string v1, "Terminating active recognition for shutdown."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->h:Lcom/google/android/speech/embedded/q;

    invoke-virtual {p0, v0}, Lcom/google/android/speech/embedded/j;->a(Lcom/google/android/speech/embedded/q;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/embedded/m;

    iget-object v0, v0, Lcom/google/android/speech/embedded/m;->a:Lcom/google/android/speech/embedded/t;

    invoke-virtual {v0}, Lcom/google/android/speech/embedded/t;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private declared-synchronized b(Ljava/io/File;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/speech/embedded/j;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/speech/embedded/j;->b()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/speech/embedded/d;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/m;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->a:Lcom/google/android/speech/embedded/d;

    invoke-virtual {v0, p1}, Lcom/google/android/speech/embedded/d;->a(Ljava/lang/String;)Lcom/google/android/speech/embedded/h;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-interface {v3, p2}, Lcom/google/android/speech/embedded/h;->a(Lcom/google/android/speech/embedded/Greco3Mode;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/speech/embedded/h;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "VS.G3EngineManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incomplete / partial data for locale: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/speech/embedded/Greco3Mode;->GRAMMAR:Lcom/google/android/speech/embedded/Greco3Mode;

    if-ne p2, v0, :cond_6

    invoke-direct {p0, p3, v3}, Lcom/google/android/speech/embedded/j;->a(Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/google/android/speech/embedded/Greco3Mode;->GRAMMAR:Lcom/google/android/speech/embedded/Greco3Mode;

    if-eq p2, v1, :cond_0

    :cond_4
    :goto_1
    new-instance v7, Lcom/google/android/searchcommon/util/k;

    invoke-direct {v7}, Lcom/google/android/searchcommon/util/k;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/searchcommon/util/k;->a()V

    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_5

    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    aput-object v0, v6, v1

    :cond_5
    const-string v0, "VS.G3EngineManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create_rm: m="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",l="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v6}, Lcom/google/android/speech/embedded/t;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/speech/embedded/t;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "VS.G3EngineManager"

    const-string v1, "Error loading resources."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "VS.G3EngineManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Brought up new g3 instance :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "in: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/searchcommon/util/k;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/speech/embedded/m;

    invoke-interface {v3, p2}, Lcom/google/android/speech/embedded/h;->a(Lcom/google/android/speech/embedded/Greco3Mode;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/android/speech/embedded/h;->b()Lcom/google/i/d/a/r;

    move-result-object v7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/speech/embedded/m;-><init>(Lcom/google/android/speech/embedded/t;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/Greco3Mode;[Ljava/lang/String;Lcom/google/i/d/a/r;)V

    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/m;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/speech/embedded/j;->b(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/m;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/speech/embedded/j;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    return-void

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->a:Lcom/google/android/speech/embedded/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/speech/embedded/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->d:Lcom/google/android/speech/embedded/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->d:Lcom/google/android/speech/embedded/a;

    iget-object v1, p0, Lcom/google/android/speech/embedded/j;->a:Lcom/google/android/speech/embedded/d;

    invoke-virtual {v1}, Lcom/google/android/speech/embedded/d;->a()Lcom/google/common/base/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/speech/embedded/j;->a:Lcom/google/android/speech/embedded/d;

    invoke-interface {v0, v1, v2}, Lcom/google/android/speech/embedded/a;->a(Lcom/google/common/base/ba;Lcom/google/android/speech/embedded/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->a:Lcom/google/android/speech/embedded/d;

    invoke-virtual {v0, v3}, Lcom/google/android/speech/embedded/d;->a(Z)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/speech/embedded/j;->f:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/speech/embedded/q;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->h:Lcom/google/android/speech/embedded/q;

    if-ne p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/aq;->b(Z)V

    invoke-virtual {p1}, Lcom/google/android/speech/embedded/q;->b()I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->h:Lcom/google/android/speech/embedded/q;

    invoke-virtual {v0}, Lcom/google/android/speech/embedded/q;->c()V

    iput-object v4, p0, Lcom/google/android/speech/embedded/j;->g:Ljava/util/concurrent/Future;

    iput-object v4, p0, Lcom/google/android/speech/embedded/j;->h:Lcom/google/android/speech/embedded/q;

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "VS.G3EngineManager"

    const-string v1, "Interrupted waiting for recognition to complete."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "VS.G3EngineManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while running recognition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final a(Lcom/google/android/speech/embedded/q;Ljava/io/InputStream;Lcom/google/android/speech/embedded/b;Lcom/google/h/d/a/m;Lcom/google/android/speech/embedded/u;Lcom/google/i/d/a/r;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/speech/embedded/q;->a(Ljava/io/InputStream;)I

    invoke-virtual {p1, p3}, Lcom/google/android/speech/embedded/q;->a(Lcom/google/android/speech/embedded/b;)V

    iget-object v6, p0, Lcom/google/android/speech/embedded/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/speech/embedded/k;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/speech/embedded/k;-><init>(Lcom/google/android/speech/embedded/j;Lcom/google/android/speech/embedded/u;Lcom/google/android/speech/embedded/q;Lcom/google/h/d/a/m;Lcom/google/i/d/a/r;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/embedded/j;->g:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/android/speech/embedded/j;->h:Lcom/google/android/speech/embedded/q;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/speech/embedded/j;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Lcom/google/android/speech/embedded/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/speech/embedded/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/speech/embedded/l;-><init>(Lcom/google/android/speech/embedded/j;Ljava/io/File;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

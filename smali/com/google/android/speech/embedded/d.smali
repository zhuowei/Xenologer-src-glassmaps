.class public final Lcom/google/android/speech/embedded/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/io/File;

.field private static final l:Ljava/io/FileFilter;


# instance fields
.field final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/speech/embedded/p;

.field private final e:I

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Ljava/io/File;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lcom/google/android/speech/embedded/i;

.field private j:Ljava/util/HashMap;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/usr/srec"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/speech/embedded/d;->a:Ljava/io/File;

    new-instance v0, Lcom/google/android/speech/embedded/g;

    invoke-direct {v0}, Lcom/google/android/speech/embedded/g;-><init>()V

    sput-object v0, Lcom/google/android/speech/embedded/d;->l:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/speech/embedded/p;ILcom/google/common/collect/ImmutableList;Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/embedded/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/speech/embedded/d;->d:Lcom/google/android/speech/embedded/p;

    iput p3, p0, Lcom/google/android/speech/embedded/d;->e:I

    iput-object p4, p0, Lcom/google/android/speech/embedded/d;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/google/android/speech/embedded/d;->g:Ljava/io/File;

    iput-object p6, p0, Lcom/google/android/speech/embedded/d;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/speech/embedded/d;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/embedded/d;->j:Ljava/util/HashMap;

    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/embedded/d;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/android/speech/a/c;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->i:Lcom/google/android/speech/embedded/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/google/android/speech/embedded/d;->k:I

    if-lez v0, :cond_2

    if-nez p2, :cond_2

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/speech/embedded/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/speech/embedded/d;->k:I

    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/speech/embedded/e;

    invoke-direct {v1, p0}, Lcom/google/android/speech/embedded/e;-><init>(Lcom/google/android/speech/embedded/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/speech/embedded/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/speech/embedded/d;->e()V

    return-void
.end method

.method static a(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "VS.G3DataManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error deleting resource file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VS.G3DataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error deleting directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static a(Ljava/io/File;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/x;)V
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    sget v1, Lcom/google/android/speech/embedded/n;->a:I

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    const-string v6, "metadata"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v3, p0, v1}, Lcom/google/android/speech/embedded/x;->a(Lcom/google/android/speech/embedded/Greco3Grammar;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/speech/embedded/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/embedded/x;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/speech/embedded/x;

    iget v2, p0, Lcom/google/android/speech/embedded/d;->e:I

    invoke-direct {v0, v2}, Lcom/google/android/speech/embedded/x;-><init>(I)V

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/google/android/speech/embedded/Greco3Mode;->valueOf(Ljava/io/File;)Lcom/google/android/speech/embedded/Greco3Mode;

    move-result-object v5

    const-string v6, "metadata"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/speech/embedded/x;->a(Lcom/google/android/speech/embedded/Greco3Mode;Ljava/io/File;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/speech/embedded/x;->a(Ljava/io/File;)V

    goto :goto_1
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v2, Lcom/google/android/speech/embedded/d;->l:Ljava/io/FileFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-direct {p0, v4, p1}, Lcom/google/android/speech/embedded/d;->a(Ljava/io/File;Ljava/util/HashMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/speech/embedded/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/speech/embedded/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "VS.G3DataManager"

    const-string v1, "Interrupted waiting for resource update."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private static b(Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/embedded/x;

    invoke-virtual {v0}, Lcom/google/android/speech/embedded/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/speech/embedded/d;->g:Ljava/io/File;

    sget-object v2, Lcom/google/android/speech/embedded/d;->l:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v1, v5

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, v5, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/speech/embedded/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/speech/embedded/x;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/android/speech/embedded/d;->l:Ljava/io/FileFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v2, v7

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_3
    array-length v8, v7

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_2

    aget-object v2, v7, v3

    invoke-static {v2}, Lcom/google/android/speech/embedded/Greco3Grammar;->valueOf(Ljava/io/File;)Lcom/google/android/speech/embedded/Greco3Grammar;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    sget-object v10, Lcom/google/android/speech/embedded/d;->l:Ljava/io/FileFilter;

    invoke-virtual {v2, v10}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_4

    array-length v2, v10

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/speech/embedded/d;->d:Lcom/google/android/speech/embedded/p;

    invoke-virtual {v2, v9}, Lcom/google/android/speech/embedded/p;->a(Lcom/google/android/speech/embedded/Greco3Grammar;)Ljava/lang/String;

    move-result-object v11

    array-length v12, v10

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_4

    aget-object v13, v10, v2

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/speech/embedded/d;->i:Lcom/google/android/speech/embedded/i;

    const/4 v15, 0x0

    invoke-interface {v14, v13, v15}, Lcom/google/android/speech/embedded/i;->a(Ljava/io/File;Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v13, v9, v1}, Lcom/google/android/speech/embedded/d;->a(Ljava/io/File;Lcom/google/android/speech/embedded/Greco3Grammar;Lcom/google/android/speech/embedded/x;)V

    goto :goto_3
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->j:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/speech/embedded/d;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/google/android/speech/embedded/d;->g:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/speech/embedded/d;->c(Ljava/util/HashMap;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/speech/embedded/d;->b(Ljava/util/HashMap;)V

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/speech/embedded/d;->d()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/a/c;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/speech/a/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/google/android/speech/embedded/d;->j:Ljava/util/HashMap;

    iget v0, p0, Lcom/google/android/speech/embedded/d;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/speech/embedded/d;->k:I

    iget v0, p0, Lcom/google/android/speech/embedded/d;->k:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/speech/embedded/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/speech/embedded/d;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/speech/embedded/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/embedded/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lcom/google/common/base/ba;
    .locals 1

    new-instance v0, Lcom/google/android/speech/embedded/f;

    invoke-direct {v0, p0}, Lcom/google/android/speech/embedded/f;-><init>(Lcom/google/android/speech/embedded/d;)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/ba;)Lcom/google/common/base/ba;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/speech/embedded/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/embedded/d;->i:Lcom/google/android/speech/embedded/i;

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/searchcommon/util/e;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/speech/embedded/d;->a(Lcom/google/android/speech/a/c;Z)V

    invoke-direct {p0}, Lcom/google/android/speech/embedded/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

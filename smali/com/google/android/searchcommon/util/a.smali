.class public final Lcom/google/android/searchcommon/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {p0}, Lcom/google/android/searchcommon/util/a;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {p1}, Lcom/google/android/searchcommon/util/a;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/searchcommon/util/a;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    mul-int/lit8 v0, p0, 0x2

    new-instance v1, Lcom/google/android/searchcommon/util/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/searchcommon/util/d;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/searchcommon/util/b;

    invoke-direct {v0, p0}, Lcom/google/android/searchcommon/util/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

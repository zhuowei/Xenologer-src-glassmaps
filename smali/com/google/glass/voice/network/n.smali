.class public Lcom/google/glass/voice/network/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/c/g;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/common/base/ba;

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/network/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/network/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/network/n;->b:Lcom/google/common/base/ba;

    invoke-virtual {p0}, Lcom/google/glass/voice/network/n;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/h/e/u;)Lcom/google/android/speech/exception/RecognizeException;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/h/e/u;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/h/e/u;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/speech/exception/AuthFailureException;->isAuthErrorCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/speech/exception/AuthFailureException;

    invoke-virtual {p1}, Lcom/google/h/e/u;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/speech/exception/AuthFailureException;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/glass/voice/network/n;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/google/glass/voice/network/n;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/glass/voice/network/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/speech/exception/RecognizeException;)Z
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/glass/voice/network/n;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/voice/network/n;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/glass/voice/network/n;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/glass/voice/network/n;->b:Lcom/google/common/base/ba;

    invoke-interface {v0}, Lcom/google/common/base/ba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/d/a/t;

    invoke-virtual {v0}, Lcom/google/i/d/a/t;->d()I

    move-result v0

    iput v0, p0, Lcom/google/glass/voice/network/n;->c:I

    iget-object v0, p0, Lcom/google/glass/voice/network/n;->b:Lcom/google/common/base/ba;

    invoke-interface {v0}, Lcom/google/common/base/ba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/d/a/t;

    invoke-virtual {v0}, Lcom/google/i/d/a/t;->e()I

    move-result v0

    iput v0, p0, Lcom/google/glass/voice/network/n;->e:I

    :cond_1
    iget-wide v2, p0, Lcom/google/glass/voice/network/n;->d:J

    iget v0, p0, Lcom/google/glass/voice/network/n;->e:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    sget-object v0, Lcom/google/glass/voice/network/n;->a:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/google/android/speech/exception/NetworkRecognizeException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/google/android/speech/exception/AuthFailureException;

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/google/glass/voice/network/n;->a:Ljava/lang/String;

    iget v0, p0, Lcom/google/glass/voice/network/n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/glass/voice/network/n;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

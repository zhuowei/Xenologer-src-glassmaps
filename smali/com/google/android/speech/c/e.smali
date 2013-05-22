.class public final Lcom/google/android/speech/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/a/a;


# instance fields
.field private final a:Lcom/google/android/speech/a/a;

.field private final b:Lcom/google/android/speech/c/g;

.field private final c:Lcom/google/android/speech/c/f;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/speech/a/a;Lcom/google/android/speech/c/g;Lcom/google/android/speech/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/c/e;->a:Lcom/google/android/speech/a/a;

    iput-object p2, p0, Lcom/google/android/speech/c/e;->b:Lcom/google/android/speech/c/g;

    iput-object p3, p0, Lcom/google/android/speech/c/e;->c:Lcom/google/android/speech/c/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/speech/c/e;->d:Z

    return-void
.end method

.method private a()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/c/e;->d:Z

    return-void
.end method

.method private declared-synchronized a(Lcom/google/h/e/u;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/speech/c/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/speech/c/e;->b:Lcom/google/android/speech/c/g;

    invoke-interface {v0, p1}, Lcom/google/android/speech/c/g;->a(Lcom/google/h/e/u;)Lcom/google/android/speech/exception/RecognizeException;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/speech/c/e;->a(Lcom/google/android/speech/exception/RecognizeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/speech/c/e;->a:Lcom/google/android/speech/a/a;

    invoke-static {p1}, Lcom/google/android/speech/e;->a(Lcom/google/h/e/u;)Lcom/google/android/speech/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/speech/a/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/speech/c/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/speech/exception/RecognizeException;->setEngine(I)V

    iget-object v0, p0, Lcom/google/android/speech/c/e;->b:Lcom/google/android/speech/c/g;

    invoke-interface {v0, p1}, Lcom/google/android/speech/c/g;->a(Lcom/google/android/speech/exception/RecognizeException;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/speech/c/e;->a()V

    iget-object v0, p0, Lcom/google/android/speech/c/e;->c:Lcom/google/android/speech/c/f;

    invoke-interface {v0, p1}, Lcom/google/android/speech/c/f;->b(Lcom/google/android/speech/exception/RecognizeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/speech/c/e;->a:Lcom/google/android/speech/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/speech/a/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/speech/exception/RecognizeException;

    invoke-virtual {p0, p1}, Lcom/google/android/speech/c/e;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/h/e/u;

    invoke-direct {p0, p1}, Lcom/google/android/speech/c/e;->a(Lcom/google/h/e/u;)V

    return-void
.end method

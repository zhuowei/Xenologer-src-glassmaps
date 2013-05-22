.class public final Lcom/google/android/speech/params/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/speech/i/b;

.field private final b:Lcom/google/android/speech/l;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/i/b;Lcom/google/android/speech/l;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/params/h;->a:Lcom/google/android/speech/i/b;

    iput-object p2, p0, Lcom/google/android/speech/params/h;->b:Lcom/google/android/speech/l;

    iput-object p3, p0, Lcom/google/android/speech/params/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/speech/params/h;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/android/speech/params/h;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/google/android/speech/params/h;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/h;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/h;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

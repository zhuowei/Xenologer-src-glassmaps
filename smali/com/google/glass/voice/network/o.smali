.class public final Lcom/google/glass/voice/network/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/speech/params/f;Lcom/google/android/speech/params/SessionParams;)Lcom/google/android/speech/a;
    .locals 1

    new-instance v0, Lcom/google/glass/voice/network/p;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/network/p;-><init>(Lcom/google/glass/voice/network/o;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/speech/params/f;)Lcom/google/android/speech/d;
    .locals 1

    new-instance v0, Lcom/google/glass/voice/network/q;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/voice/network/q;-><init>(Lcom/google/glass/voice/network/o;Lcom/google/android/speech/params/f;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/dispatcher/RecognitionDispatcher;Lcom/google/android/speech/a;Lcom/google/android/speech/a/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/speech/dispatcher/a;
    .locals 1

    new-instance v0, Lcom/google/glass/voice/network/m;

    invoke-direct {v0, p2, p4}, Lcom/google/glass/voice/network/m;-><init>(Lcom/google/android/speech/dispatcher/RecognitionDispatcher;Lcom/google/android/speech/a/b;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/speech/f/a;
    .locals 1

    new-instance v0, Lcom/google/glass/voice/network/t;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/network/t;-><init>(Lcom/google/glass/voice/network/o;)V

    return-object v0
.end method

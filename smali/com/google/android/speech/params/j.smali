.class public final Lcom/google/android/speech/params/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/speech/network/m;

.field private final b:Lcom/google/android/speech/network/m;

.field private final c:Lcom/google/android/speech/c/g;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/speech/params/e;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/network/m;Lcom/google/android/speech/network/m;Lcom/google/android/speech/c/g;Ljava/util/concurrent/ExecutorService;Lcom/google/android/speech/params/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/params/j;->a:Lcom/google/android/speech/network/m;

    iput-object p2, p0, Lcom/google/android/speech/params/j;->b:Lcom/google/android/speech/network/m;

    iput-object p3, p0, Lcom/google/android/speech/params/j;->c:Lcom/google/android/speech/c/g;

    iput-object p4, p0, Lcom/google/android/speech/params/j;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/android/speech/params/j;->e:Lcom/google/android/speech/params/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/speech/network/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/j;->a:Lcom/google/android/speech/network/m;

    return-object v0
.end method

.method public final b()Lcom/google/android/speech/network/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/j;->b:Lcom/google/android/speech/network/m;

    return-object v0
.end method

.method public final c()Lcom/google/android/speech/c/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/j;->c:Lcom/google/android/speech/c/g;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/j;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final e()Lcom/google/android/speech/params/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/params/j;->e:Lcom/google/android/speech/params/e;

    return-object v0
.end method

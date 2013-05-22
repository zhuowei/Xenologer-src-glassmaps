.class final Lcom/google/android/speech/embedded/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/speech/embedded/u;

.field final synthetic b:Lcom/google/android/speech/embedded/q;

.field final synthetic c:Lcom/google/h/d/a/m;

.field final synthetic d:Lcom/google/i/d/a/r;

.field final synthetic e:Lcom/google/android/speech/embedded/j;


# direct methods
.method constructor <init>(Lcom/google/android/speech/embedded/j;Lcom/google/android/speech/embedded/u;Lcom/google/android/speech/embedded/q;Lcom/google/h/d/a/m;Lcom/google/i/d/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/embedded/k;->e:Lcom/google/android/speech/embedded/j;

    iput-object p2, p0, Lcom/google/android/speech/embedded/k;->a:Lcom/google/android/speech/embedded/u;

    iput-object p3, p0, Lcom/google/android/speech/embedded/k;->b:Lcom/google/android/speech/embedded/q;

    iput-object p4, p0, Lcom/google/android/speech/embedded/k;->c:Lcom/google/h/d/a/m;

    iput-object p5, p0, Lcom/google/android/speech/embedded/k;->d:Lcom/google/i/d/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/google/android/speech/embedded/q;
    .locals 5

    iget-object v0, p0, Lcom/google/android/speech/embedded/k;->a:Lcom/google/android/speech/embedded/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/embedded/k;->a:Lcom/google/android/speech/embedded/u;

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/embedded/k;->b:Lcom/google/android/speech/embedded/q;

    iget-object v1, p0, Lcom/google/android/speech/embedded/k;->c:Lcom/google/h/d/a/m;

    invoke-virtual {v0, v1}, Lcom/google/android/speech/embedded/q;->a(Lcom/google/h/d/a/m;)Lcom/google/h/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/h/d/a/d;->d()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string v2, "VS.G3EngineManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error running recognition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/google/android/speech/embedded/k;->a:Lcom/google/android/speech/embedded/u;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/h/d/a/d;->e()Lcom/google/h/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/embedded/k;->d:Lcom/google/i/d/a/r;

    invoke-static {v1}, Lcom/google/android/speech/embedded/j;->a(Lcom/google/i/d/a/r;)Lcom/google/h/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/c/e;->a(Lcom/google/h/c/b;)Lcom/google/h/c/e;

    iget-object v1, p0, Lcom/google/android/speech/embedded/k;->d:Lcom/google/i/d/a/r;

    invoke-virtual {v1}, Lcom/google/i/d/a/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/c/e;->a(Ljava/lang/String;)Lcom/google/h/c/e;

    iget-object v0, p0, Lcom/google/android/speech/embedded/k;->a:Lcom/google/android/speech/embedded/u;

    :cond_2
    iget-object v0, p0, Lcom/google/android/speech/embedded/k;->b:Lcom/google/android/speech/embedded/q;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/speech/embedded/k;->a()Lcom/google/android/speech/embedded/q;

    move-result-object v0

    return-object v0
.end method

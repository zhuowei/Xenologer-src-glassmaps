.class public final Lcom/google/android/speech/network/b/c;
.super Lcom/google/android/speech/network/b/a;


# instance fields
.field private final a:Lcom/google/android/speech/l;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/speech/l;ZZ)V
    .locals 1

    const-string v0, "RecognizerSessionParamsBuilderTask"

    invoke-direct {p0, v0}, Lcom/google/android/speech/network/b/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/speech/network/b/c;->a:Lcom/google/android/speech/l;

    iput-boolean p2, p0, Lcom/google/android/speech/network/b/c;->b:Z

    iput-boolean p3, p0, Lcom/google/android/speech/network/b/c;->c:Z

    return-void
.end method

.method private b()Lcom/google/h/d/a/m;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/h/d/a/m;

    invoke-direct {v0}, Lcom/google/h/d/a/m;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/h/d/a/m;->a(I)Lcom/google/h/d/a/m;

    iget-object v1, p0, Lcom/google/android/speech/network/b/c;->a:Lcom/google/android/speech/l;

    invoke-interface {v1}, Lcom/google/android/speech/l;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/h/d/a/m;->a(Z)Lcom/google/h/d/a/m;

    iget-boolean v1, p0, Lcom/google/android/speech/network/b/c;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/h/d/a/m;->c(Z)Lcom/google/h/d/a/m;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/speech/network/b/c;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/speech/network/b/c;->a:Lcom/google/android/speech/l;

    invoke-interface {v1}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/google/h/d/a/m;->b(Z)Lcom/google/h/d/a/m;

    invoke-static {v1}, Lcom/google/android/speech/network/b/e;->a(Lcom/google/i/d/a/g;)Lcom/google/h/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/d/a/m;->a(Lcom/google/h/a/c;)Lcom/google/h/d/a/m;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/speech/network/b/c;->b()Lcom/google/h/d/a/m;

    move-result-object v0

    return-object v0
.end method

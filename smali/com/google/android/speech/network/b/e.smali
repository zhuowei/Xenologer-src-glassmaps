.class public final Lcom/google/android/speech/network/b/e;
.super Lcom/google/android/speech/network/b/a;


# instance fields
.field private final a:Lcom/google/h/a/a/b;

.field private final b:Lcom/google/android/speech/l;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/h/a/a/b;Lcom/google/android/speech/l;ZZZI)V
    .locals 1

    const-string v0, "S3RecognizerInfoBuilderTask"

    invoke-direct {p0, v0}, Lcom/google/android/speech/network/b/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/speech/network/b/e;->a:Lcom/google/h/a/a/b;

    iput-object p2, p0, Lcom/google/android/speech/network/b/e;->b:Lcom/google/android/speech/l;

    iput-boolean p3, p0, Lcom/google/android/speech/network/b/e;->c:Z

    iput-boolean p4, p0, Lcom/google/android/speech/network/b/e;->d:Z

    iput-boolean p5, p0, Lcom/google/android/speech/network/b/e;->e:Z

    iput p6, p0, Lcom/google/android/speech/network/b/e;->f:I

    return-void
.end method

.method static a(Lcom/google/i/d/a/g;)Lcom/google/h/a/c;
    .locals 2

    new-instance v0, Lcom/google/h/a/c;

    invoke-direct {v0}, Lcom/google/h/a/c;-><init>()V

    invoke-virtual {p0}, Lcom/google/i/d/a/g;->f()Lcom/google/i/d/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/h/a/c;->a(I)Lcom/google/h/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/i/d/a/g;->f()Lcom/google/i/d/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/k;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/h/a/c;->b(I)Lcom/google/h/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/h/a/c;->c(I)Lcom/google/h/a/c;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/google/h/f/a/g;
    .locals 2

    new-instance v0, Lcom/google/h/f/a/g;

    invoke-direct {v0}, Lcom/google/h/f/a/g;-><init>()V

    iget-object v1, p0, Lcom/google/android/speech/network/b/e;->a:Lcom/google/h/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/speech/network/b/e;->a:Lcom/google/h/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/g;->a(Lcom/google/h/a/a/b;)Lcom/google/h/f/a/g;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/speech/network/b/e;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/g;->a(Z)Lcom/google/h/f/a/g;

    iget-boolean v1, p0, Lcom/google/android/speech/network/b/e;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/g;->c(Z)Lcom/google/h/f/a/g;

    iget-boolean v1, p0, Lcom/google/android/speech/network/b/e;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/speech/network/b/e;->f:I

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/g;->a(I)Lcom/google/h/f/a/g;

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/speech/network/b/e;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/g;->b(Z)Lcom/google/h/f/a/g;

    iget-boolean v1, p0, Lcom/google/android/speech/network/b/e;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/speech/network/b/e;->b:Lcom/google/android/speech/l;

    invoke-interface {v1}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/speech/network/b/e;->a(Lcom/google/i/d/a/g;)Lcom/google/h/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/g;->a(Lcom/google/h/a/c;)Lcom/google/h/f/a/g;

    :cond_2
    iget-object v1, p0, Lcom/google/android/speech/network/b/e;->b:Lcom/google/android/speech/l;

    invoke-interface {v1}, Lcom/google/android/speech/l;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/g;->b(I)Lcom/google/h/f/a/g;

    :goto_0
    iget-object v1, p0, Lcom/google/android/speech/network/b/e;->b:Lcom/google/android/speech/l;

    invoke-interface {v1}, Lcom/google/android/speech/l;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/g;->d(Z)Lcom/google/h/f/a/g;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/h/f/a/g;->b(I)Lcom/google/h/f/a/g;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/speech/network/b/e;->b()Lcom/google/h/f/a/g;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/speech/network/b/d;
.super Lcom/google/android/speech/network/b/a;


# instance fields
.field private final a:Lcom/google/android/speech/l;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/speech/params/d;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/l;Ljava/lang/String;Lcom/google/android/speech/params/d;Ljava/lang/String;Landroid/view/WindowManager;)V
    .locals 1

    const-string v0, "S3ClientInfoBuilderTask"

    invoke-direct {p0, v0}, Lcom/google/android/speech/network/b/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/speech/network/b/d;->a:Lcom/google/android/speech/l;

    iput-object p2, p0, Lcom/google/android/speech/network/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/speech/network/b/d;->c:Lcom/google/android/speech/params/d;

    iput-object p4, p0, Lcom/google/android/speech/network/b/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/speech/network/b/d;->e:Landroid/view/WindowManager;

    return-void
.end method

.method private b()Lcom/google/h/e/q;
    .locals 4

    new-instance v0, Lcom/google/h/e/q;

    invoke-direct {v0}, Lcom/google/h/e/q;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/h/e/q;->a(Ljava/lang/String;)Lcom/google/h/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/network/b/d;->a:Lcom/google/android/speech/l;

    invoke-interface {v1}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/e/q;->c(Ljava/lang/String;)Lcom/google/h/e/q;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcom/google/h/e/q;->d(Ljava/lang/String;)Lcom/google/h/e/q;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/h/e/q;->e(Ljava/lang/String;)Lcom/google/h/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/network/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/h/e/q;->f(Ljava/lang/String;)Lcom/google/h/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/network/b/d;->c:Lcom/google/android/speech/params/d;

    invoke-interface {v1}, Lcom/google/android/speech/params/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/e/q;->g(Ljava/lang/String;)Lcom/google/h/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/network/b/d;->c:Lcom/google/android/speech/params/d;

    invoke-interface {v1}, Lcom/google/android/speech/params/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/e/q;->b(Ljava/lang/String;)Lcom/google/h/e/q;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/h/e/q;->h(Ljava/lang/String;)Lcom/google/h/e/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/network/b/d;->e:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/google/android/speech/network/b/d;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Lcom/google/h/e/q;->a(I)Lcom/google/h/e/q;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Lcom/google/h/e/q;->b(I)Lcom/google/h/e/q;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v1}, Lcom/google/h/e/q;->c(I)Lcom/google/h/e/q;

    :cond_0
    iget-object v1, p0, Lcom/google/android/speech/network/b/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/speech/network/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/h/e/q;->i(Ljava/lang/String;)Lcom/google/h/e/q;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/speech/network/b/d;->b()Lcom/google/h/e/q;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/glass/voice/network/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/network/a/e;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/android/speech/params/e;

.field private final d:Lcom/google/android/speech/f/a;

.field private e:Lcom/google/android/speech/params/SessionParams;

.field private f:Ljava/util/concurrent/Future;

.field private g:Ljava/util/concurrent/Future;

.field private h:Ljava/util/concurrent/Future;

.field private i:Ljava/util/concurrent/Future;

.field private j:Ljava/util/concurrent/Future;

.field private k:Lcom/google/h/e/c;

.field private l:Lcom/google/h/f/a/g;

.field private m:Lcom/google/common/base/ba;

.field private n:Ljava/lang/String;

.field private final o:Lcom/google/android/speech/network/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/network/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/network/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/speech/params/e;Lcom/google/android/speech/f/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/network/ag;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    iput-object p3, p0, Lcom/google/glass/voice/network/ag;->d:Lcom/google/android/speech/f/a;

    new-instance v0, Lcom/google/android/speech/network/a/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/speech/network/a/g;-><init>(J)V

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->o:Lcom/google/android/speech/network/a/g;

    return-void
.end method

.method private b()Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/network/ag;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/speech/network/b/b;

    iget-object v2, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v2}, Lcom/google/android/speech/params/e;->c()Lcom/google/android/speech/i/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/speech/network/b/b;-><init>(Lcom/google/android/speech/i/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/network/ag;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/glass/voice/network/d;

    iget-object v2, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v2}, Lcom/google/android/speech/params/e;->f()Lcom/google/android/speech/params/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/glass/voice/network/d;-><init>(Lcom/google/android/speech/params/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/h/e/c;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v0}, Lcom/google/android/speech/params/SessionParams;->b()Lcom/google/android/speech/params/a;

    move-result-object v0

    new-instance v1, Lcom/google/h/e/c;

    invoke-direct {v1}, Lcom/google/h/e/c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/speech/params/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/h/e/c;->a(I)Lcom/google/h/e/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/speech/params/a;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/h/e/c;->a(F)Lcom/google/h/e/c;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/concurrent/Future;
    .locals 7

    iget-object v6, p0, Lcom/google/glass/voice/network/ag;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/speech/network/b/d;

    iget-object v1, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v1}, Lcom/google/android/speech/params/e;->e()Lcom/google/android/speech/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v2}, Lcom/google/android/speech/params/SessionParams;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v3}, Lcom/google/android/speech/params/e;->f()Lcom/google/android/speech/params/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v4}, Lcom/google/android/speech/params/SessionParams;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v5}, Lcom/google/android/speech/params/e;->b()Landroid/view/WindowManager;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/speech/network/b/d;-><init>(Lcom/google/android/speech/l;Ljava/lang/String;Lcom/google/android/speech/params/d;Ljava/lang/String;Landroid/view/WindowManager;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/concurrent/Future;
    .locals 6

    iget-object v0, p0, Lcom/google/glass/voice/network/ag;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v1}, Lcom/google/android/speech/params/e;->a()Lcom/google/android/speech/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v2}, Lcom/google/android/speech/params/e;->e()Lcom/google/android/speech/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v3}, Lcom/google/android/speech/params/e;->d()Lcom/google/android/speech/d/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v4}, Lcom/google/android/speech/params/SessionParams;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v5}, Lcom/google/android/speech/params/SessionParams;->k()Landroid/location/Location;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/speech/network/b/f;->a(Lcom/google/android/speech/d/a;Lcom/google/android/speech/l;Lcom/google/android/speech/d/b;Ljava/lang/String;Landroid/location/Location;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/h/f/a/g;
    .locals 7

    new-instance v0, Lcom/google/android/speech/network/b/e;

    iget-object v1, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v1}, Lcom/google/android/speech/params/SessionParams;->l()Lcom/google/h/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v2}, Lcom/google/android/speech/params/e;->e()Lcom/google/android/speech/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v3}, Lcom/google/android/speech/params/SessionParams;->h()Z

    move-result v3

    iget-object v4, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v4}, Lcom/google/android/speech/params/SessionParams;->o()Z

    move-result v4

    iget-object v5, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v5}, Lcom/google/android/speech/params/SessionParams;->i()Z

    move-result v5

    iget-object v6, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-virtual {v6}, Lcom/google/android/speech/params/SessionParams;->j()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/speech/network/b/e;-><init>(Lcom/google/h/a/a/b;Lcom/google/android/speech/l;ZZZI)V

    invoke-virtual {v0}, Lcom/google/android/speech/network/b/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/f/a/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/google/android/speech/network/a/f;
    .locals 11

    iget-object v0, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/glass/voice/network/af;

    iget-object v1, p0, Lcom/google/glass/voice/network/ag;->f:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/glass/voice/network/ag;->g:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/glass/voice/network/ag;->h:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/glass/voice/network/ag;->i:Ljava/util/concurrent/Future;

    iget-object v5, p0, Lcom/google/glass/voice/network/ag;->j:Ljava/util/concurrent/Future;

    iget-object v6, p0, Lcom/google/glass/voice/network/ag;->k:Lcom/google/h/e/c;

    iget-object v7, p0, Lcom/google/glass/voice/network/ag;->l:Lcom/google/h/f/a/g;

    iget-object v8, p0, Lcom/google/glass/voice/network/ag;->m:Lcom/google/common/base/ba;

    iget-object v9, p0, Lcom/google/glass/voice/network/ag;->n:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/glass/voice/network/ag;->d:Lcom/google/android/speech/f/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/glass/voice/network/af;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/h/e/c;Lcom/google/h/f/a/g;Lcom/google/common/base/ba;Ljava/lang/String;Lcom/google/android/speech/f/a;)V

    new-instance v1, Lcom/google/android/speech/network/a/a;

    const/16 v2, 0x180

    invoke-direct {v1, p1, v2}, Lcom/google/android/speech/network/a/a;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lcom/google/android/speech/network/a/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/speech/network/a/c;-><init>(Lcom/google/android/speech/network/a/f;Lcom/google/android/speech/network/a/f;)V

    return-object v2
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/voice/network/ag;->a:Ljava/lang/String;

    const-string v1, "Trying to refresh before init."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/glass/voice/network/ag;->o:Lcom/google/android/speech/network/a/g;

    iget-object v1, p0, Lcom/google/glass/voice/network/ag;->j:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Lcom/google/android/speech/network/a/g;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/e/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/glass/voice/network/ag;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->j:Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/glass/voice/network/ag;->a:Ljava/lang/String;

    const-string v1, "Could not get S3UserInfo for refresh."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/glass/voice/network/ag;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/glass/voice/network/ag;->c:Lcom/google/android/speech/params/e;

    invoke-virtual {v2}, Lcom/google/android/speech/params/e;->a()Lcom/google/android/speech/d/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/speech/network/b/f;->a(Lcom/google/android/speech/d/a;Lcom/google/h/e/w;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->j:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/speech/params/SessionParams;)V
    .locals 1

    iput-object p1, p0, Lcom/google/glass/voice/network/ag;->e:Lcom/google/android/speech/params/SessionParams;

    const-string v0, "glass-search"

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/speech/params/SessionParams;->m()Lcom/google/common/base/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->m:Lcom/google/common/base/ba;

    invoke-static {}, Lcom/google/glass/voice/network/ag;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->f:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lcom/google/glass/voice/network/ag;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->g:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lcom/google/glass/voice/network/ag;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->h:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lcom/google/glass/voice/network/ag;->e()Lcom/google/h/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->k:Lcom/google/h/e/c;

    invoke-direct {p0}, Lcom/google/glass/voice/network/ag;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->i:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lcom/google/glass/voice/network/ag;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->j:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lcom/google/glass/voice/network/ag;->h()Lcom/google/h/f/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/ag;->l:Lcom/google/h/f/a/g;

    return-void
.end method

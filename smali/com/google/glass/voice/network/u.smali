.class public Lcom/google/glass/voice/network/u;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/google/glass/voice/network/u;

.field private static c:Lcom/google/glass/voice/network/u;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/google/android/speech/audio/a;

.field private f:Lcom/google/android/speech/i/b;

.field private g:Lcom/google/android/speech/k;

.field private h:Lcom/google/android/speech/embedded/j;

.field private i:Lcom/google/android/speech/params/e;

.field private final j:Lcom/google/i/d/a/g;

.field private final k:Lcom/google/android/speech/l;

.field private final l:Lcom/google/android/speech/j;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Lcom/google/glass/voice/network/ac;

.field private o:Lcom/google/glass/voice/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/network/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/network/u;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/network/u;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/glass/voice/network/u;->b(Landroid/content/Context;)Lcom/google/i/d/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/u;->j:Lcom/google/i/d/a/g;

    const/4 v0, 0x5

    const-string v1, "BackgroundExecutor"

    invoke-static {v0, v1}, Lcom/google/android/searchcommon/util/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/u;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/glass/voice/network/ac;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/network/ac;-><init>(Lcom/google/glass/voice/network/u;)V

    iput-object v0, p0, Lcom/google/glass/voice/network/u;->n:Lcom/google/glass/voice/network/ac;

    new-instance v0, Lcom/google/android/speech/j;

    invoke-direct {v0}, Lcom/google/android/speech/j;-><init>()V

    iput-object v0, p0, Lcom/google/glass/voice/network/u;->l:Lcom/google/android/speech/j;

    new-instance v0, Lcom/google/glass/voice/network/ae;

    iget-object v1, p0, Lcom/google/glass/voice/network/u;->j:Lcom/google/i/d/a/g;

    invoke-direct {v0, p0, v1}, Lcom/google/glass/voice/network/ae;-><init>(Lcom/google/glass/voice/network/u;Lcom/google/i/d/a/g;)V

    iput-object v0, p0, Lcom/google/glass/voice/network/u;->k:Lcom/google/android/speech/l;

    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/speech/params/h;
    .locals 7

    new-instance v0, Lcom/google/android/speech/params/h;

    invoke-direct {p0}, Lcom/google/glass/voice/network/u;->i()Lcom/google/android/speech/i/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/voice/network/u;->k:Lcom/google/android/speech/l;

    iget-object v3, p0, Lcom/google/glass/voice/network/u;->m:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/speech/params/h;-><init>(Lcom/google/android/speech/i/b;Lcom/google/android/speech/l;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/speech/params/j;
    .locals 6

    new-instance v0, Lcom/google/glass/voice/network/aa;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/network/aa;-><init>(Lcom/google/glass/voice/network/u;)V

    new-instance v1, Lcom/google/android/speech/network/k;

    new-instance v2, Lcom/google/glass/voice/network/ad;

    iget-object v3, p0, Lcom/google/glass/voice/network/u;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/glass/voice/network/ad;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/speech/network/k;-><init>(Lcom/google/common/base/ba;Lcom/google/android/speech/network/a;)V

    new-instance v2, Lcom/google/glass/voice/network/ab;

    invoke-direct {v2, p0}, Lcom/google/glass/voice/network/ab;-><init>(Lcom/google/glass/voice/network/u;)V

    new-instance v0, Lcom/google/android/speech/params/j;

    new-instance v3, Lcom/google/glass/voice/network/n;

    invoke-direct {v3, v2}, Lcom/google/glass/voice/network/n;-><init>(Lcom/google/common/base/ba;)V

    invoke-direct {p0}, Lcom/google/glass/voice/network/u;->h()Lcom/google/android/speech/params/e;

    move-result-object v5

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/speech/params/j;-><init>(Lcom/google/android/speech/network/m;Lcom/google/android/speech/network/m;Lcom/google/android/speech/c/g;Ljava/util/concurrent/ExecutorService;Lcom/google/android/speech/params/e;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/voice/network/u;)Lcom/google/i/d/a/g;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->j:Lcom/google/i/d/a/g;

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v1, Lcom/google/glass/voice/network/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/glass/voice/network/u;->b:Lcom/google/glass/voice/network/u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/voice/network/u;->b:Lcom/google/glass/voice/network/u;

    invoke-direct {v0}, Lcom/google/glass/voice/network/u;->j()V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/glass/voice/network/u;->b:Lcom/google/glass/voice/network/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/google/glass/voice/network/u;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/glass/voice/network/u;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/network/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/glass/voice/network/u;->b:Lcom/google/glass/voice/network/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/google/glass/voice/VoiceService;)Lcom/google/android/speech/g;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/google/glass/voice/network/u;->a:Ljava/lang/String;

    const-string v2, "Creating Recognizer"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "LocalEngine"

    invoke-static {v1, v2}, Lcom/google/android/searchcommon/util/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "NetworkEngine"

    invoke-static {v2, v3}, Lcom/google/android/searchcommon/util/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/google/glass/voice/network/u;->c(Lcom/google/glass/voice/VoiceService;)Lcom/google/android/speech/params/g;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/glass/voice/network/u;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/speech/params/j;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lcom/google/glass/voice/network/u;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/speech/params/h;

    move-result-object v1

    const-string v2, "GrecoExecutor"

    invoke-static {v2}, Lcom/google/android/searchcommon/util/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v5, Lcom/google/android/speech/params/f;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v1}, Lcom/google/android/speech/params/f;-><init>(Lcom/google/android/speech/params/g;Lcom/google/android/speech/params/j;Lcom/google/android/speech/params/i;Lcom/google/android/speech/params/h;)V

    invoke-direct {p0}, Lcom/google/glass/voice/network/u;->e()Lcom/google/android/speech/audio/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/glass/voice/network/u;->f()Lcom/google/android/speech/k;

    move-result-object v3

    invoke-static {v2, v5, v1, v3}, Lcom/google/android/speech/GrecoRecognizer;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/android/speech/params/f;Lcom/google/android/speech/audio/a;Lcom/google/android/speech/k;)Lcom/google/android/speech/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/glass/voice/network/u;->a:Ljava/lang/String;

    const-string v3, "Error creating greco recognizer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/glass/voice/network/u;)Lcom/google/android/speech/l;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->k:Lcom/google/android/speech/l;

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/google/glass/voice/network/u;
    .locals 3

    const-class v1, Lcom/google/glass/voice/network/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/glass/voice/network/u;->c:Lcom/google/glass/voice/network/u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/voice/network/u;->c:Lcom/google/glass/voice/network/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/glass/voice/network/u;->b:Lcom/google/glass/voice/network/u;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/glass/voice/network/u;->b:Lcom/google/glass/voice/network/u;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Voice Search Container not set."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/i/d/a/g;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/a/i;->greco_config:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/i/d/a/g;->b([B)Lcom/google/i/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->h()Lcom/google/i/d/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/z;->d()Lcom/google/i/d/a/m;

    move-result-object v2

    const/16 v3, 0x2ee

    invoke-virtual {v2, v3}, Lcom/google/i/d/a/m;->b(I)Lcom/google/i/d/a/m;

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/z;->a(Lcom/google/i/d/a/m;)Lcom/google/i/d/a/z;

    invoke-virtual {v0, v1}, Lcom/google/i/d/a/g;->a(Lcom/google/i/d/a/z;)Lcom/google/i/d/a/g;

    sget-object v1, Lcom/google/glass/util/Labs$Feature;->SEARCH_DEV_SERVER:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v1}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->i()Lcom/google/i/d/a/y;

    move-result-object v1

    const-string v2, "vs.google.com"

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/y;->a(Ljava/lang/String;)Lcom/google/i/d/a/y;

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->i()Lcom/google/i/d/a/y;

    move-result-object v1

    const/16 v2, 0x37ae

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/y;->a(I)Lcom/google/i/d/a/y;

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->k()Lcom/google/i/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/u;->e()Lcom/google/i/d/a/o;

    move-result-object v1

    const-string v2, "https://voice-search-dev.sandbox.google.com/m/voice-search/up?sky=rad_853f_1e8f_7309_4687&pair="

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/o;->a(Ljava/lang/String;)Lcom/google/i/d/a/o;

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->k()Lcom/google/i/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/u;->d()Lcom/google/i/d/a/o;

    move-result-object v1

    const-string v2, "https://voice-search-dev.sandbox.google.com/m/voice-search/down?sky=rad_853f_1e8f_7309_4687&pair="

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/o;->a(Ljava/lang/String;)Lcom/google/i/d/a/o;

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/glass/voice/network/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S3 Port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->i()Lcom/google/i/d/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/i/d/a/y;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v1, Lcom/google/glass/util/Labs$Feature;->SEARCH_TEST_SERVER:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v1}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->i()Lcom/google/i/d/a/y;

    move-result-object v1

    const-string v2, "vs.google.com"

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/y;->a(Ljava/lang/String;)Lcom/google/i/d/a/y;

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->i()Lcom/google/i/d/a/y;

    move-result-object v1

    const/16 v2, 0x37af

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/y;->a(I)Lcom/google/i/d/a/y;

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->k()Lcom/google/i/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/u;->e()Lcom/google/i/d/a/o;

    move-result-object v1

    const-string v2, "https://voice-search-testing.sandbox.google.com/m/voice-search/up?sky=rad_853f_1e8f_7309_4687&pair="

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/o;->a(Ljava/lang/String;)Lcom/google/i/d/a/o;

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->k()Lcom/google/i/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/u;->d()Lcom/google/i/d/a/o;

    move-result-object v1

    const-string v2, "https://voice-search-testing.sandbox.google.com/m/voice-search/down?sky=rad_853f_1e8f_7309_4687&pair="

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/o;->a(Ljava/lang/String;)Lcom/google/i/d/a/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to load configuration"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    sget-object v1, Lcom/google/glass/util/Labs$Feature;->KANNADI_DEV_SERVER:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v1}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->j()Lcom/google/i/d/a/g;

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->k()Lcom/google/i/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/u;->e()Lcom/google/i/d/a/o;

    move-result-object v1

    const-string v2, "https://kannadi.majel.sandbox.google.com/m/voice-search/up?sky=rad_853f_1e8f_7309_4687&pair="

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/o;->a(Ljava/lang/String;)Lcom/google/i/d/a/o;

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->k()Lcom/google/i/d/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i/d/a/u;->d()Lcom/google/i/d/a/o;

    move-result-object v1

    const-string v2, "https://kannadi.majel.sandbox.google.com/m/voice-search/down?sky=rad_853f_1e8f_7309_4687&pair="

    invoke-virtual {v1, v2}, Lcom/google/i/d/a/o;->a(Ljava/lang/String;)Lcom/google/i/d/a/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private c(Lcom/google/glass/voice/VoiceService;)Lcom/google/android/speech/params/g;
    .locals 8

    new-instance v3, Lcom/google/glass/voice/network/y;

    invoke-direct {v3, p0}, Lcom/google/glass/voice/network/y;-><init>(Lcom/google/glass/voice/network/u;)V

    new-instance v0, Lcom/google/android/speech/params/g;

    new-instance v1, Lcom/google/glass/voice/network/a;

    invoke-direct {v1, p1}, Lcom/google/glass/voice/network/a;-><init>(Lcom/google/glass/voice/VoiceService;)V

    invoke-direct {p0}, Lcom/google/glass/voice/network/u;->g()Lcom/google/android/speech/embedded/j;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/glass/voice/network/u;->k()Lcom/google/android/speech/j;

    move-result-object v4

    iget-object v5, p0, Lcom/google/glass/voice/network/u;->k:Lcom/google/android/speech/l;

    const/4 v6, 0x2

    const/16 v7, 0x1f40

    invoke-direct/range {v0 .. v7}, Lcom/google/android/speech/params/g;-><init>(Lcom/google/android/speech/embedded/c;Lcom/google/android/speech/embedded/j;Lcom/google/android/speech/embedded/o;Lcom/google/android/speech/j;Lcom/google/android/speech/l;II)V

    return-object v0
.end method

.method private e()Lcom/google/android/speech/audio/a;
    .locals 9

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->e:Lcom/google/android/speech/audio/a;

    if-nez v0, :cond_0

    new-instance v4, Lcom/google/glass/voice/network/v;

    invoke-direct {v4, p0}, Lcom/google/glass/voice/network/v;-><init>(Lcom/google/glass/voice/network/u;)V

    new-instance v7, Lcom/google/glass/voice/network/w;

    invoke-direct {v7, p0}, Lcom/google/glass/voice/network/w;-><init>(Lcom/google/glass/voice/network/u;)V

    new-instance v6, Lcom/google/glass/voice/network/x;

    invoke-direct {v6, p0}, Lcom/google/glass/voice/network/x;-><init>(Lcom/google/glass/voice/network/u;)V

    new-instance v0, Lcom/google/android/speech/audio/a;

    iget-object v1, p0, Lcom/google/glass/voice/network/u;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/glass/voice/network/u;->k:Lcom/google/android/speech/l;

    invoke-direct {p0}, Lcom/google/glass/voice/network/u;->k()Lcom/google/android/speech/j;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/google/glass/voice/network/u;->f()Lcom/google/android/speech/k;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/speech/k;->a()Lcom/google/android/speech/f/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/speech/audio/a;-><init>(Landroid/content/Context;Lcom/google/android/speech/l;Lcom/google/android/speech/j;Lcom/google/android/speech/audio/m;ILcom/google/common/base/ba;Lcom/google/android/voicesearch/a;Lcom/google/android/speech/f/a;)V

    iput-object v0, p0, Lcom/google/glass/voice/network/u;->e:Lcom/google/android/speech/audio/a;

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->e:Lcom/google/android/speech/audio/a;

    iget-object v1, p0, Lcom/google/glass/voice/network/u;->n:Lcom/google/glass/voice/network/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/speech/audio/a;->a(Lcom/google/android/speech/audio/d;)V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/u;->e:Lcom/google/android/speech/audio/a;

    return-object v0
.end method

.method private f()Lcom/google/android/speech/k;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->g:Lcom/google/android/speech/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/glass/voice/network/o;

    invoke-direct {v0}, Lcom/google/glass/voice/network/o;-><init>()V

    iput-object v0, p0, Lcom/google/glass/voice/network/u;->g:Lcom/google/android/speech/k;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/u;->g:Lcom/google/android/speech/k;

    return-object v0
.end method

.method private g()Lcom/google/android/speech/embedded/j;
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->h:Lcom/google/android/speech/embedded/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/usr/srec"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v0, Lcom/google/android/speech/embedded/d;

    iget-object v1, p0, Lcom/google/glass/voice/network/u;->d:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/google/glass/voice/network/u;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/speech/embedded/d;-><init>(Landroid/content/Context;Lcom/google/android/speech/embedded/p;ILcom/google/common/collect/ImmutableList;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/glass/voice/network/z;

    invoke-direct {v1, p0}, Lcom/google/glass/voice/network/z;-><init>(Lcom/google/glass/voice/network/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/speech/embedded/d;->a(Lcom/google/android/speech/embedded/i;)V

    new-instance v1, Lcom/google/android/speech/embedded/j;

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/speech/embedded/j;-><init>(Lcom/google/android/speech/embedded/d;Lcom/google/android/speech/embedded/p;Lcom/google/android/speech/embedded/a;)V

    iput-object v1, p0, Lcom/google/glass/voice/network/u;->h:Lcom/google/android/speech/embedded/j;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/u;->h:Lcom/google/android/speech/embedded/j;

    return-object v0
.end method

.method private h()Lcom/google/android/speech/params/e;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->i:Lcom/google/android/speech/params/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/glass/voice/network/u;->k:Lcom/google/android/speech/l;

    invoke-direct {p0}, Lcom/google/glass/voice/network/u;->i()Lcom/google/android/speech/i/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/glass/voice/network/e;->a(Landroid/content/Context;Lcom/google/android/speech/l;Lcom/google/android/speech/i/b;)Lcom/google/android/speech/params/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/u;->i:Lcom/google/android/speech/params/e;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/u;->i:Lcom/google/android/speech/params/e;

    return-object v0
.end method

.method private declared-synchronized i()Lcom/google/android/speech/i/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/voice/network/u;->f:Lcom/google/android/speech/i/b;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/speech/i/b;

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/google/glass/voice/network/u;->d:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {v2, v0, v1}, Lcom/google/android/speech/i/b;-><init>(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)V

    iput-object v2, p0, Lcom/google/glass/voice/network/u;->f:Lcom/google/android/speech/i/b;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/u;->f:Lcom/google/android/speech/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method private k()Lcom/google/android/speech/j;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->l:Lcom/google/android/speech/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/voice/network/k;
    .locals 4

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->o:Lcom/google/glass/voice/network/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/glass/voice/network/k;

    invoke-direct {p0, p1}, Lcom/google/glass/voice/network/u;->b(Lcom/google/glass/voice/VoiceService;)Lcom/google/android/speech/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/voice/network/u;->l:Lcom/google/android/speech/j;

    iget-object v3, p0, Lcom/google/glass/voice/network/u;->k:Lcom/google/android/speech/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/glass/voice/network/k;-><init>(Lcom/google/android/speech/g;Lcom/google/android/speech/j;Lcom/google/android/speech/l;)V

    iput-object v0, p0, Lcom/google/glass/voice/network/u;->o:Lcom/google/glass/voice/network/k;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/u;->o:Lcom/google/glass/voice/network/k;

    return-object v0
.end method

.method public final c()Lcom/google/glass/voice/network/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->n:Lcom/google/glass/voice/network/ac;

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/network/u;->d:Landroid/content/Context;

    const-string v1, "search_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

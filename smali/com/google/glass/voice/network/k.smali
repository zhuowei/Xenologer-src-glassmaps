.class public Lcom/google/glass/voice/network/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/speech/g;

.field private final c:Lcom/google/android/speech/j;

.field private final d:Lcom/google/android/speech/l;

.field private e:Lcom/google/glass/voice/network/j;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/network/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/network/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/speech/g;Lcom/google/android/speech/j;Lcom/google/android/speech/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/network/k;->b:Lcom/google/android/speech/g;

    iput-object p2, p0, Lcom/google/glass/voice/network/k;->c:Lcom/google/android/speech/j;

    iput-object p3, p0, Lcom/google/glass/voice/network/k;->d:Lcom/google/android/speech/l;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RecognizerController"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/glass/voice/network/k;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/glass/voice/network/k;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/google/glass/voice/network/l;

    iget-object v1, p0, Lcom/google/glass/voice/network/k;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/glass/voice/network/l;-><init>(Lcom/google/glass/voice/network/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/glass/voice/network/k;->f:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lcom/google/glass/voice/VoiceConfig;)Lcom/google/android/speech/params/SessionParams$Mode;
    .locals 1

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->j:Lcom/google/glass/voice/VoiceConfig;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/google/android/speech/params/SessionParams$Mode;->SERVICE_API:Lcom/google/android/speech/params/SessionParams$Mode;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/speech/params/SessionParams$Mode;->VOICE_ACTIONS:Lcom/google/android/speech/params/SessionParams$Mode;

    goto :goto_0
.end method

.method private a(Lcom/google/android/speech/params/SessionParams$Mode;)Lcom/google/android/speech/params/m;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/speech/params/c;

    invoke-direct {v0}, Lcom/google/android/speech/params/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/speech/params/c;->a(Z)Lcom/google/android/speech/params/c;

    new-instance v1, Lcom/google/android/speech/params/m;

    invoke-direct {v1}, Lcom/google/android/speech/params/m;-><init>()V

    const-string v2, "en-US"

    invoke-virtual {v1, v2}, Lcom/google/android/speech/params/m;->a(Ljava/lang/String;)Lcom/google/android/speech/params/m;

    move-result-object v2

    invoke-static {p1}, Lcom/google/glass/voice/network/k;->b(Lcom/google/android/speech/params/SessionParams$Mode;)Lcom/google/android/speech/embedded/Greco3Grammar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/speech/params/m;->a(Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/params/m;

    move-result-object v2

    invoke-static {p1}, Lcom/google/glass/voice/network/k;->c(Lcom/google/android/speech/params/SessionParams$Mode;)Lcom/google/android/speech/embedded/Greco3Mode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/speech/params/m;->a(Lcom/google/android/speech/embedded/Greco3Mode;)Lcom/google/android/speech/params/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/voice/network/k;->d:Lcom/google/android/speech/l;

    invoke-interface {v3}, Lcom/google/android/speech/l;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/speech/params/m;->d(Z)Lcom/google/android/speech/params/m;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/speech/params/m;->c(Z)Lcom/google/android/speech/params/m;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/speech/params/m;->a(Z)Lcom/google/android/speech/params/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/speech/params/m;->a(Lcom/google/android/speech/params/SessionParams$Mode;)Lcom/google/android/speech/params/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/speech/params/c;->a()Lcom/google/android/speech/params/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/speech/params/m;->a(Lcom/google/android/speech/params/a;)Lcom/google/android/speech/params/m;

    invoke-virtual {v1, v5}, Lcom/google/android/speech/params/m;->b(Z)Lcom/google/android/speech/params/m;

    return-object v1
.end method

.method static synthetic a(Lcom/google/glass/voice/network/k;)Lcom/google/glass/voice/network/j;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/k;->e:Lcom/google/glass/voice/network/j;

    return-object v0
.end method

.method private static b(Lcom/google/android/speech/params/SessionParams$Mode;)Lcom/google/android/speech/embedded/Greco3Grammar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/google/glass/voice/network/k;)Lcom/google/android/speech/g;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/k;->b:Lcom/google/android/speech/g;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/voice/network/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Lcom/google/android/speech/params/SessionParams$Mode;)Lcom/google/android/speech/embedded/Greco3Mode;
    .locals 1

    sget-object v0, Lcom/google/android/speech/embedded/Greco3Mode;->ENDPOINTER_VOICESEARCH:Lcom/google/android/speech/embedded/Greco3Mode;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/glass/voice/network/k;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/glass/voice/network/k;->b:Lcom/google/android/speech/g;

    invoke-interface {v0}, Lcom/google/android/speech/g;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/network/k;->e:Lcom/google/glass/voice/network/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/k;->e:Lcom/google/glass/voice/network/j;

    invoke-virtual {v0}, Lcom/google/glass/voice/network/j;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/voice/network/k;->e:Lcom/google/glass/voice/network/j;

    return-void
.end method

.method public final a(Lcom/google/glass/voice/VoiceConfig;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/google/glass/voice/network/k;->a:Ljava/lang/String;

    const-string v1, "startListening"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/glass/voice/network/j;

    invoke-direct {v0}, Lcom/google/glass/voice/network/j;-><init>()V

    iput-object v0, p0, Lcom/google/glass/voice/network/k;->e:Lcom/google/glass/voice/network/j;

    invoke-static {p1}, Lcom/google/glass/voice/network/k;->a(Lcom/google/glass/voice/VoiceConfig;)Lcom/google/android/speech/params/SessionParams$Mode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/voice/network/k;->a(Lcom/google/android/speech/params/SessionParams$Mode;)Lcom/google/android/speech/params/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/speech/params/m;->a()Lcom/google/android/speech/params/SessionParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/speech/params/SessionParams;->b()Lcom/google/android/speech/params/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/speech/params/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/util/concurrent/p;->b()Lcom/google/common/util/concurrent/p;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/glass/voice/network/k;->b:Lcom/google/android/speech/g;

    iget-object v3, p0, Lcom/google/glass/voice/network/k;->e:Lcom/google/glass/voice/network/j;

    invoke-static {}, Lcom/google/glass/util/av;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/google/android/speech/g;->a(Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/e/a;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p;)V

    iget-object v0, p0, Lcom/google/glass/voice/network/k;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->j:Lcom/google/glass/voice/VoiceConfig;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/k;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

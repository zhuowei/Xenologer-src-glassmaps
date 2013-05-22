.class public Lcom/google/glass/input/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:F

.field private d:Z

.field private e:F

.field private f:I

.field private g:F

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/glass/input/InputListener;

.field private final j:Lcom/google/glass/util/ba;

.field private final k:Lcom/google/glass/input/n;

.field private l:D

.field private final m:Landroid/content/ServiceConnection;

.field private n:Lcom/google/glass/voice/ac;

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/google/glass/voice/ae;

.field private final q:Lcom/google/glass/input/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/input/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/input/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/input/InputListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/glass/input/c;

    invoke-direct {v0, p0}, Lcom/google/glass/input/c;-><init>(Lcom/google/glass/input/b;)V

    iput-object v0, p0, Lcom/google/glass/input/b;->m:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/google/glass/input/d;

    invoke-direct {v0, p0}, Lcom/google/glass/input/d;-><init>(Lcom/google/glass/input/b;)V

    iput-object v0, p0, Lcom/google/glass/input/b;->o:Landroid/os/Handler;

    new-instance v0, Lcom/google/glass/input/e;

    invoke-direct {v0, p0}, Lcom/google/glass/input/e;-><init>(Lcom/google/glass/input/b;)V

    iput-object v0, p0, Lcom/google/glass/input/b;->p:Lcom/google/glass/voice/ae;

    new-instance v0, Lcom/google/glass/input/f;

    invoke-direct {v0, p0}, Lcom/google/glass/input/f;-><init>(Lcom/google/glass/input/b;)V

    iput-object v0, p0, Lcom/google/glass/input/b;->q:Lcom/google/glass/input/q;

    iput-object p1, p0, Lcom/google/glass/input/b;->h:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InputDetector constructed with null InputListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/glass/input/b;->i:Lcom/google/glass/input/InputListener;

    new-instance v0, Lcom/google/glass/util/ba;

    invoke-direct {v0, p1}, Lcom/google/glass/util/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/input/b;->j:Lcom/google/glass/util/ba;

    new-instance v0, Lcom/google/glass/input/n;

    iget-object v1, p0, Lcom/google/glass/input/b;->q:Lcom/google/glass/input/q;

    invoke-direct {v0, p1, v1}, Lcom/google/glass/input/n;-><init>(Landroid/content/Context;Lcom/google/glass/input/q;)V

    iput-object v0, p0, Lcom/google/glass/input/b;->k:Lcom/google/glass/input/n;

    return-void
.end method

.method static synthetic a(Lcom/google/glass/input/b;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/input/b;->l:D

    return-wide p1
.end method

.method static synthetic a(Lcom/google/glass/input/b;Lcom/google/glass/voice/ac;)Lcom/google/glass/voice/ac;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    return-object p1
.end method

.method private a(F)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/glass/input/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/glass/input/b;->b:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/glass/input/b;->b:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float v2, p1, v2

    const v3, 0x3dccccd0

    mul-float/2addr v2, v3

    const v3, 0x3f666666

    iget v4, p0, Lcom/google/glass/input/b;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/glass/input/b;->g:F

    iget v2, p0, Lcom/google/glass/input/b;->e:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/google/glass/input/b;->e:F

    iget v2, p0, Lcom/google/glass/input/b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/glass/input/b;->f:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/google/glass/input/b;->e:F

    iget v3, p0, Lcom/google/glass/input/b;->g:F

    invoke-direct {p0, v2, v3}, Lcom/google/glass/input/b;->a(FF)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/glass/input/b;->e:F

    :cond_0
    iput-wide v0, p0, Lcom/google/glass/input/b;->b:J

    return-void
.end method

.method private a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/b;->i:Lcom/google/glass/input/InputListener;

    invoke-interface {v0, p1, p2}, Lcom/google/glass/input/InputListener;->a(FF)Z

    return-void
.end method

.method static synthetic a(Lcom/google/glass/input/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/input/b;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/input/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/input/b;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/input/b;Lcom/google/glass/voice/m;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/input/b;->a(Lcom/google/glass/voice/m;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/glass/input/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/input/b;->d:Z

    return p1
.end method

.method private a(Lcom/google/glass/voice/m;)Z
    .locals 4

    sget-object v0, Lcom/google/glass/input/b;->a:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object v1, Lcom/google/glass/input/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Voice command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/glass/util/au;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/input/b;->i:Lcom/google/glass/input/InputListener;

    invoke-interface {v0, p1}, Lcom/google/glass/input/InputListener;->a(Lcom/google/glass/voice/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/b;->j:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/glass/input/b;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/input/b;->c:F

    return p1
.end method

.method static synthetic b(Lcom/google/glass/input/b;)Lcom/google/glass/voice/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/b;->p:Lcom/google/glass/voice/ae;

    return-object v0
.end method

.method static synthetic c(Lcom/google/glass/input/b;)Lcom/google/glass/voice/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/input/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/glass/input/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/input/b;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/b;->i:Lcom/google/glass/input/InputListener;

    invoke-interface {v0}, Lcom/google/glass/input/InputListener;->f()V

    return-void
.end method

.method static synthetic e(Lcom/google/glass/input/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/input/b;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/b;->i:Lcom/google/glass/input/InputListener;

    invoke-interface {v0}, Lcom/google/glass/input/InputListener;->g()V

    return-void
.end method

.method static synthetic f(Lcom/google/glass/input/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/input/b;->g()V

    return-void
.end method

.method static synthetic g(Lcom/google/glass/input/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/b;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/input/b;->i:Lcom/google/glass/input/InputListener;

    iget-wide v1, p0, Lcom/google/glass/input/b;->l:D

    invoke-interface {v0, v1, v2}, Lcom/google/glass/input/InputListener;->a(D)Z

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    invoke-virtual {v0, v1}, Lcom/google/glass/voice/ac;->a(Lcom/google/glass/voice/ae;)V

    iput-object v1, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/google/glass/input/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/input/b;->d:Z

    return v0
.end method

.method static synthetic i(Lcom/google/glass/input/b;)F
    .locals 1

    iget v0, p0, Lcom/google/glass/input/b;->c:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/google/glass/input/b;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/glass/input/b;->h:Landroid/content/Context;

    const-class v2, Lcom/google/glass/voice/VoiceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/glass/input/b;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/glass/input/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/glass/input/b;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final a(Lcom/google/glass/voice/VoiceConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/glass/voice/ac;->a(Lcom/google/glass/voice/VoiceConfig;Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/glass/input/b;->a:Ljava/lang/String;

    const-string v1, "Trying to change VoiceConfig before connection to VoiceService established"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/b;->i:Lcom/google/glass/input/InputListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/glass/input/InputListener;->a([BII)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/glass/input/b;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/input/b;->h()V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/b;->i:Lcom/google/glass/input/InputListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/glass/input/InputListener;->b([BII)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/b;->n:Lcom/google/glass/voice/ac;

    invoke-virtual {v0}, Lcom/google/glass/voice/ac;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/glass/input/b;->a:Ljava/lang/String;

    const-string v1, "Trying to update VoiceConfigs before connection to VoiceService established"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.class public Lcom/google/glass/voice/VoiceService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/glass/voice/f;
.implements Lcom/google/glass/voice/i;


# static fields
.field private static B:Lcom/google/glass/util/bq;

.field private static C:Ljava/util/concurrent/ScheduledExecutorService;

.field private static G:Z

.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/google/glass/util/bd;

.field private static final c:J


# instance fields
.field private final A:Landroid/os/IBinder;

.field private D:Lcom/google/glass/logging/audio/h;

.field private E:Lcom/google/glass/logging/audio/a;

.field private F:Lcom/google/glass/net/a;

.field private d:Lcom/google/glass/voice/VoiceConfig;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Lcom/google/glass/voice/n;

.field private g:Lcom/google/glass/voice/e;

.field private h:Lcom/google/glass/voice/h;

.field private volatile i:Ljava/lang/Thread;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/google/glass/util/ba;

.field private l:Lcom/google/glass/voice/j;

.field private final m:Ljava/util/Map;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Lcom/google/glass/util/r;

.field private p:Lcom/google/glass/voice/d;

.field private volatile q:Lcom/google/glass/voice/ae;

.field private volatile r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Ljava/util/Queue;

.field private final u:Landroid/os/Handler;

.field private final v:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private final w:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private final x:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private y:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/glass/voice/VoiceService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const/16 v0, 0x64

    const-wide/high16 v1, 0x4000

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/google/glass/util/bd;->a(IDI)Lcom/google/glass/util/bd;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceService;->b:Lcom/google/glass/util/bd;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/voice/VoiceService;->c:J

    new-instance v0, Lcom/google/glass/util/bq;

    new-instance v1, Lcom/google/glass/util/bb;

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/backgroundExecutor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/glass/util/bb;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/glass/util/bq;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/glass/voice/VoiceService;->B:Lcom/google/glass/util/bq;

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/VoiceService;->C:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->t:Ljava/util/Queue;

    new-instance v0, Lcom/google/glass/voice/s;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/s;-><init>(Lcom/google/glass/voice/VoiceService;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->u:Landroid/os/Handler;

    new-instance v0, Lcom/google/glass/voice/VoiceService$2;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/VoiceService$2;-><init>(Lcom/google/glass/voice/VoiceService;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->v:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-instance v0, Lcom/google/glass/voice/VoiceService$3;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/VoiceService$3;-><init>(Lcom/google/glass/voice/VoiceService;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->w:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-instance v0, Lcom/google/glass/voice/VoiceService$4;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/VoiceService$4;-><init>(Lcom/google/glass/voice/VoiceService;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->x:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-instance v0, Lcom/google/glass/voice/VoiceService$5;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/VoiceService$5;-><init>(Lcom/google/glass/voice/VoiceService;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->y:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/glass/voice/ac;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/ac;-><init>(Lcom/google/glass/voice/VoiceService;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->A:Landroid/os/IBinder;

    return-void
.end method

.method private static a(J)I
    .locals 2

    const-wide/16 v0, 0x3e80

    invoke-static {p0, p1, v0, v1}, Lcom/google/glass/logging/audio/h;->a(JJ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/util/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->k:Lcom/google/glass/util/ba;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/google/glass/voice/n;Lcom/google/glass/util/r;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Lcom/google/glass/voice/n;->b()Lcom/google/glass/voice/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/voice/k;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    sget-wide v2, Lcom/google/glass/voice/VoiceService;->c:J

    invoke-static {v2, v3}, Lcom/google/glass/voice/VoiceService;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcom/google/glass/voice/VoiceService;->a(J)I

    move-result v1

    if-le v1, v2, :cond_0

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v1, "Cannot refeed last command, sensory refeed buffer too small."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ready to copy out "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes to refeed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/glass/util/r;->a(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Ljava/util/Collection;
    .locals 2

    invoke-static {p0}, Lcom/google/glass/voice/VoiceService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Landroid/content/Context;Z)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/entity/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/util/Collection;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/glass/entity/b;->c(Landroid/content/Context;)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/entity/b;->a(Landroid/content/Context;Z)Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/google/glass/voice/VoiceConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->m:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/google/glass/voice/VoiceService;->b(Lcom/google/glass/voice/VoiceConfig;)Lcom/google/glass/voice/j;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/glass/voice/VoiceConfig;Lcom/google/glass/util/bd;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/glass/voice/VoiceService;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v1, "Voice service destroyed; giving up starting voice config."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/glass/voice/VoiceService;->c(Lcom/google/glass/voice/VoiceConfig;)V
    :try_end_0
    .catch Lcom/google/glass/voice/MicrophoneInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p2, v0}, Lcom/google/glass/util/bd;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to open mic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " times; giving up."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/glass/util/bd;->b(I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error opening mic, will retry in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/google/glass/voice/VoiceService;->C:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/glass/voice/v;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/glass/voice/v;-><init>(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/VoiceConfig;Lcom/google/glass/util/bd;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception starting microphone for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/google/glass/voice/VoiceConfig;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/glass/voice/ab;

    invoke-direct {v1, p1, p2}, Lcom/google/glass/voice/ab;-><init>(Lcom/google/glass/voice/VoiceConfig;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/glass/voice/u;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/u;-><init>(Lcom/google/glass/voice/VoiceService;)V

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/VoiceConfig;Lcom/google/glass/util/bd;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;Lcom/google/glass/util/bd;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/VoiceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/voice/VoiceService;->b(Lcom/google/glass/voice/m;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/voice/VoiceService;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/voice/VoiceService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/google/glass/voice/m;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishCommand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/glass/util/au;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/glass/voice/t;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/voice/t;-><init>(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/m;)V

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 3

    new-instance v0, Lcom/google/glass/voice/w;

    const-string v1, "MicrophoneRead"

    invoke-direct {v0, p0, v1, p1}, Lcom/google/glass/voice/w;-><init>(Lcom/google/glass/voice/VoiceService;Ljava/lang/String;Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v1, "Attempted to start microphone read thread but was already listening"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v2, "Attempted to start microphone read thread but already had a microphone thread running"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sget-object v1, Lcom/google/glass/voice/VoiceService;->C:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/glass/voice/x;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/glass/voice/x;-><init>(Lcom/google/glass/voice/VoiceService;Ljava/lang/Runnable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b()Lcom/google/glass/util/bq;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/glass/voice/VoiceService;->B:Lcom/google/glass/util/bq;

    return-object v0
.end method

.method static synthetic b(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/voice/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->q:Lcom/google/glass/voice/ae;

    return-object v0
.end method

.method private b(Lcom/google/glass/voice/VoiceConfig;)Lcom/google/glass/voice/j;
    .locals 1

    invoke-virtual {p1, p0}, Lcom/google/glass/voice/VoiceConfig;->a(Landroid/content/Context;)Lcom/google/glass/voice/j;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/voice/VoiceService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Landroid/content/Context;Z)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/entity/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/google/glass/voice/m;)V
    .locals 4

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    const/4 v0, 0x3

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queueing missed command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/glass/util/au;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->t:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/glass/voice/VoiceService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->n:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/glass/util/r;

    const-wide/16 v1, 0x3e80

    sget-wide v3, Lcom/google/glass/voice/VoiceService;->c:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/glass/util/r;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->o:Lcom/google/glass/util/r;

    new-instance v0, Lcom/google/glass/util/ba;

    invoke-direct {v0, p0}, Lcom/google/glass/util/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->k:Lcom/google/glass/util/ba;

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->v:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "android.intent.action.SCREEN_OFF"

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->w:Lcom/google/glass/util/SafeBroadcastReceiver;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.glass.action.CALL_SETUP_STATE"

    aput-object v2, v1, v5

    const-string v2, "com.google.glass.action.CALL_STATE"

    aput-object v2, v1, v6

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/google/glass/voice/j;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->b:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;)V

    invoke-static {}, Lcom/google/glass/voice/VoiceConfig;->a()Lcom/google/glass/voice/VoiceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;)V

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->g:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;)V

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->l:Lcom/google/glass/voice/j;

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->d()V

    :cond_0
    invoke-static {p0}, Lcom/google/glass/voice/network/u;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/glass/net/a;

    invoke-direct {v0}, Lcom/google/glass/net/a;-><init>()V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->F:Lcom/google/glass/net/a;

    new-instance v0, Lcom/google/glass/logging/audio/h;

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->F:Lcom/google/glass/net/a;

    invoke-static {p0, v1}, Lcom/google/glass/logging/audio/d;->a(Landroid/content/Context;Lcom/google/glass/net/b;)Lcom/google/glass/logging/audio/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/glass/logging/audio/h;-><init>(Lcom/google/glass/logging/audio/k;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->D:Lcom/google/glass/logging/audio/h;

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->x:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.google.glass.action.ENTITY_CACHE_CHANGED"

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->y:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.google.glass.ACTION_GUEST_MODE"

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private c(Lcom/google/glass/voice/VoiceConfig;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->j()V

    iget-object v0, p1, Lcom/google/glass/voice/VoiceConfig;->k:Lcom/google/glass/voice/VoiceConfig$Type;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/glass/voice/VoiceService;->d(Lcom/google/glass/voice/VoiceConfig;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/glass/voice/VoiceConfig;->k:Lcom/google/glass/voice/VoiceConfig$Type;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->GRECO:Lcom/google/glass/voice/VoiceConfig$Type;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/glass/voice/VoiceService;->e(Lcom/google/glass/voice/VoiceConfig;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown voice config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/glass/voice/VoiceConfig;->k:Lcom/google/glass/voice/VoiceConfig$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/google/glass/util/bn;

    invoke-direct {v0, p0}, Lcom/google/glass/util/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/glass/util/bn;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/voice/VoiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->f()Lcom/google/glass/voice/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->NAV_CONTAMINATE_FIX:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/glass/voice/d;

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    invoke-direct {v0, v1}, Lcom/google/glass/voice/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->p:Lcom/google/glass/voice/d;

    :goto_0
    new-instance v1, Lcom/google/glass/voice/h;

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->p:Lcom/google/glass/voice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->p:Lcom/google/glass/voice/d;

    :goto_1
    const/16 v2, 0x3e80

    const/16 v3, 0x1f40

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/glass/voice/h;-><init>(Lcom/google/glass/voice/i;Ljava/io/InputStream;II)V

    iput-object v1, p0, Lcom/google/glass/voice/VoiceService;->h:Lcom/google/glass/voice/h;

    const-wide/16 v0, 0x3e80

    invoke-static {v0, v1}, Lcom/google/glass/logging/audio/h;->a(J)Lcom/google/glass/logging/audio/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->E:Lcom/google/glass/logging/audio/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->p:Lcom/google/glass/voice/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    goto :goto_1
.end method

.method private d(Lcom/google/glass/voice/VoiceConfig;)V
    .locals 2

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting voice recognition with config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/glass/voice/VoiceService;->f(Lcom/google/glass/voice/VoiceConfig;)V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method private e(Lcom/google/glass/voice/VoiceConfig;)V
    .locals 3

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    sget-boolean v0, Lcom/google/glass/voice/VoiceService;->G:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/glass/voice/network/u;->b()Lcom/google/glass/voice/network/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/voice/network/u;->c()Lcom/google/glass/voice/network/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/voice/VoiceService;->h:Lcom/google/glass/voice/h;

    invoke-virtual {v1, v2}, Lcom/google/glass/voice/network/ac;->a(Ljava/io/InputStream;)V

    invoke-virtual {v0, p0}, Lcom/google/glass/voice/network/u;->a(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/voice/network/k;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/glass/voice/network/k;->a(Lcom/google/glass/voice/VoiceConfig;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    invoke-virtual {v0}, Lcom/google/glass/voice/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/google/glass/voice/e;
    .locals 2

    const/16 v1, 0x3e80

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/glass/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/glass/voice/g;

    invoke-direct {v0, p0, p0, v1}, Lcom/google/glass/voice/g;-><init>(Landroid/content/Context;Lcom/google/glass/voice/f;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/glass/voice/e;

    invoke-direct {v0, p0, p0, v1}, Lcom/google/glass/voice/e;-><init>(Landroid/content/Context;Lcom/google/glass/voice/f;I)V

    goto :goto_0
.end method

.method private declared-synchronized f(Lcom/google/glass/voice/VoiceConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->l:Lcom/google/glass/voice/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->l:Lcom/google/glass/voice/j;

    invoke-virtual {v0}, Lcom/google/glass/voice/j;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/j;

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->l:Lcom/google/glass/voice/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->c()V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v1, "Grammars already up-to-date."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->e:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;)V

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->f:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;)V

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->THIRD_PARTY_VOICE:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->d:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->g()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->E:Lcom/google/glass/logging/audio/a;

    invoke-interface {v0}, Lcom/google/glass/logging/audio/a;->b()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->E:Lcom/google/glass/logging/audio/a;

    invoke-virtual {p0}, Lcom/google/glass/voice/VoiceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/voice/VoiceService;->D:Lcom/google/glass/logging/audio/h;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/logging/audio/a;->a(Landroid/content/Context;Lcom/google/glass/logging/audio/h;)V

    return-void
.end method

.method static synthetic h(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->o()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/ab;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v2, "Delayed setConfigAsync call processed without a valid target configuration."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lcom/google/glass/voice/ab;->a(Lcom/google/glass/voice/ab;)Lcom/google/glass/voice/VoiceConfig;

    move-result-object v1

    invoke-static {v0}, Lcom/google/glass/voice/ab;->b(Lcom/google/glass/voice/ab;)Z

    move-result v0

    sget-object v2, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConfig called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->k:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->d()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v1, "Attempt to set a VoiceConfig while screen is off - setting to OFF instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    :goto_0
    invoke-virtual {v0}, Lcom/google/glass/voice/VoiceConfig;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to set invalid VoiceConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - setting to OFF instead."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    :cond_1
    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceConfig changing from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    if-ne v0, v1, :cond_3

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->l()V

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->m()V

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->k()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/glass/voice/VoiceConfig;->k:Lcom/google/glass/voice/VoiceConfig$Type;

    sget-object v2, Lcom/google/glass/voice/VoiceConfig$Type;->SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    sget-object v2, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    if-ne v1, v2, :cond_5

    :cond_4
    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->l()V

    sget-object v1, Lcom/google/glass/voice/VoiceService;->b:Lcom/google/glass/util/bd;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceConfig;Lcom/google/glass/util/bd;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/google/glass/voice/VoiceConfig;->k:Lcom/google/glass/voice/VoiceConfig$Type;

    sget-object v2, Lcom/google/glass/voice/VoiceConfig$Type;->SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;

    if-ne v1, v2, :cond_7

    iget-boolean v1, v0, Lcom/google/glass/voice/VoiceConfig;->l:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/glass/util/Labs$Feature;->SAVE_AUDIO:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v1}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->h()V

    :cond_6
    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    iget-object v1, v1, Lcom/google/glass/voice/VoiceConfig;->k:Lcom/google/glass/voice/VoiceConfig$Type;

    sget-object v2, Lcom/google/glass/voice/VoiceConfig$Type;->GRECO:Lcom/google/glass/voice/VoiceConfig$Type;

    if-ne v1, v2, :cond_7

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->m()V

    :cond_7
    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->f(Lcom/google/glass/voice/VoiceConfig;)V

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->i()V

    return-void
.end method

.method static synthetic j(Lcom/google/glass/voice/VoiceService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private j()V
    .locals 1

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    invoke-virtual {v0}, Lcom/google/glass/voice/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->E:Lcom/google/glass/logging/audio/a;

    invoke-interface {v0}, Lcom/google/glass/logging/audio/a;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    invoke-virtual {v0}, Lcom/google/glass/voice/e;->c()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    invoke-virtual {v0}, Lcom/google/glass/voice/e;->d()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->E:Lcom/google/glass/logging/audio/a;

    invoke-interface {v0}, Lcom/google/glass/logging/audio/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->h()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iput-object v3, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    :goto_1
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->E:Lcom/google/glass/logging/audio/a;

    invoke-interface {v0}, Lcom/google/glass/logging/audio/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->h()V

    :cond_2
    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->f(Lcom/google/glass/voice/VoiceConfig;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v2, "Failed to stop reading from mic"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/glass/voice/VoiceService;->i:Ljava/lang/Thread;

    throw v0
.end method

.method private m()V
    .locals 1

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    invoke-static {}, Lcom/google/glass/voice/network/u;->b()Lcom/google/glass/voice/network/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/glass/voice/network/u;->a(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/voice/network/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/voice/network/k;->a()V

    return-void
.end method

.method private declared-synchronized n()Lcom/google/glass/voice/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->l:Lcom/google/glass/voice/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->b()Lcom/google/glass/util/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/bq;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/glass/voice/j;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->q:Lcom/google/glass/voice/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->q:Lcom/google/glass/voice/ae;

    invoke-interface {v0, p1, p2}, Lcom/google/glass/voice/ae;->a(D)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/glass/voice/ae;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iput-object p1, p0, Lcom/google/glass/voice/VoiceService;->q:Lcom/google/glass/voice/ae;

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/m;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v2, "Publishing queued voice command"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    sget-object v2, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Publishing queued voice command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/glass/util/au;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/google/glass/voice/z;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/voice/z;-><init>(Lcom/google/glass/voice/VoiceService;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([BII)V
    .locals 5

    const/16 v3, 0xa0

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig;->j:Lcom/google/glass/voice/VoiceConfig;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->n()Lcom/google/glass/voice/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-le p3, v3, :cond_2

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes of audio data but can only buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ignoring this audio sample."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->E:Lcom/google/glass/logging/audio/a;

    invoke-interface {v1}, Lcom/google/glass/logging/audio/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne p3, v3, :cond_3

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->E:Lcom/google/glass/logging/audio/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/glass/logging/audio/a;->a([BII)V

    :cond_3
    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->n:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    invoke-virtual {v2}, Lcom/google/glass/voice/e;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/voice/j;->a(Ljava/nio/ByteBuffer;J)Lcom/google/glass/voice/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->o:Lcom/google/glass/util/r;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/glass/util/r;->a(Ljava/nio/ByteBuffer;)V

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v2, "Sensory triggered a recognition result"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    sget-object v2, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recognition result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/glass/util/au;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->E:Lcom/google/glass/logging/audio/a;

    invoke-virtual {v0}, Lcom/google/glass/voice/n;->b()Lcom/google/glass/voice/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/glass/logging/audio/a;->a(Lcom/google/glass/voice/k;)V

    iput-object v0, p0, Lcom/google/glass/voice/VoiceService;->f:Lcom/google/glass/voice/n;

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->o:Lcom/google/glass/util/r;

    invoke-static {v0, v1}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/n;Lcom/google/glass/util/r;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/voice/VoiceService;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/glass/voice/n;->a()Lcom/google/glass/voice/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/m;)V

    goto/16 :goto_0
.end method

.method public final b([BII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->d:Lcom/google/glass/voice/VoiceConfig;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig;->j:Lcom/google/glass/voice/VoiceConfig;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->q:Lcom/google/glass/voice/ae;

    if-eqz v0, :cond_0

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/glass/voice/VoiceService;->u:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Lcom/google/glass/util/b;->a()Z

    move-result v0

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/glass/voice/VoiceService;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->A:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/glass/voice/y;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/y;-><init>(Lcom/google/glass/voice/VoiceService;)V

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/voice/VoiceService;->r:Z

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->g:Lcom/google/glass/voice/e;

    invoke-virtual {v0}, Lcom/google/glass/voice/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->v:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->w:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->x:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/glass/voice/aa;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/aa;-><init>(Lcom/google/glass/voice/VoiceService;)V

    invoke-direct {p0, v0}, Lcom/google/glass/voice/VoiceService;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/glass/voice/network/u;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->F:Lcom/google/glass/net/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService;->F:Lcom/google/glass/net/a;

    invoke-virtual {v0}, Lcom/google/glass/net/a;->a()V

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/glass/voice/VoiceService;->a:Ljava/lang/String;

    const-string v2, "Error closing microphone"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

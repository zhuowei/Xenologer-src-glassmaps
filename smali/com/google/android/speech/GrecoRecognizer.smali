.class public final Lcom/google/android/speech/GrecoRecognizer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/g;


# instance fields
.field private final a:Lcom/google/android/speech/audio/a;

.field private final b:Lcom/google/android/speech/audio/e;

.field private final c:Lcom/google/android/speech/dispatcher/RecognitionDispatcher;

.field private final d:Lcom/google/android/speech/d;

.field private final e:Lcom/google/android/speech/params/f;

.field private final f:Lcom/google/android/speech/k;

.field private final g:Lcom/google/android/speech/f/a;

.field private h:Lcom/google/android/speech/h;

.field private final i:Lcom/google/android/searchcommon/util/h;

.field private j:Lcom/google/android/speech/i;


# direct methods
.method private constructor <init>(Lcom/google/android/speech/audio/a;Lcom/google/android/speech/audio/e;Lcom/google/android/speech/dispatcher/RecognitionDispatcher;Lcom/google/android/speech/d;Lcom/google/android/speech/params/f;Lcom/google/android/speech/k;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GrecoRecognizer"

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->IDLE:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-static {v0, v1}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->IDLE:Lcom/google/android/speech/GrecoRecognizer$State;

    sget-object v2, Lcom/google/android/speech/GrecoRecognizer$State;->LISTENING:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->LISTENING:Lcom/google/android/speech/GrecoRecognizer$State;

    sget-object v2, Lcom/google/android/speech/GrecoRecognizer$State;->IDLE:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->LISTENING:Lcom/google/android/speech/GrecoRecognizer$State;

    sget-object v2, Lcom/google/android/speech/GrecoRecognizer$State;->LISTENING:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->LISTENING:Lcom/google/android/speech/GrecoRecognizer$State;

    sget-object v2, Lcom/google/android/speech/GrecoRecognizer$State;->STOPPED:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->STOPPED:Lcom/google/android/speech/GrecoRecognizer$State;

    sget-object v2, Lcom/google/android/speech/GrecoRecognizer$State;->IDLE:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/searchcommon/util/j;->b(Z)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/searchcommon/util/j;->a(Z)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/searchcommon/util/j;->a()Lcom/google/android/searchcommon/util/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->i:Lcom/google/android/searchcommon/util/h;

    new-instance v0, Lcom/google/android/speech/b;

    invoke-direct {v0, p0}, Lcom/google/android/speech/b;-><init>(Lcom/google/android/speech/GrecoRecognizer;)V

    iput-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->j:Lcom/google/android/speech/i;

    iput-object p1, p0, Lcom/google/android/speech/GrecoRecognizer;->a:Lcom/google/android/speech/audio/a;

    iput-object p2, p0, Lcom/google/android/speech/GrecoRecognizer;->b:Lcom/google/android/speech/audio/e;

    iput-object p3, p0, Lcom/google/android/speech/GrecoRecognizer;->c:Lcom/google/android/speech/dispatcher/RecognitionDispatcher;

    iput-object p4, p0, Lcom/google/android/speech/GrecoRecognizer;->d:Lcom/google/android/speech/d;

    iput-object p5, p0, Lcom/google/android/speech/GrecoRecognizer;->e:Lcom/google/android/speech/params/f;

    iput-object p6, p0, Lcom/google/android/speech/GrecoRecognizer;->f:Lcom/google/android/speech/k;

    invoke-interface {p6}, Lcom/google/android/speech/k;->a()Lcom/google/android/speech/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->g:Lcom/google/android/speech/f/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/speech/GrecoRecognizer;)Lcom/google/android/searchcommon/util/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->i:Lcom/google/android/searchcommon/util/h;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Lcom/google/android/speech/params/f;Lcom/google/android/speech/audio/a;Lcom/google/android/speech/k;)Lcom/google/android/speech/g;
    .locals 7

    new-instance v0, Lcom/google/android/speech/GrecoRecognizer;

    new-instance v2, Lcom/google/android/speech/audio/e;

    invoke-direct {v2}, Lcom/google/android/speech/audio/e;-><init>()V

    new-instance v3, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;

    invoke-virtual {p1}, Lcom/google/android/speech/params/f;->c()Lcom/google/android/speech/params/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/speech/params/h;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v3, p0, v1, p3}, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/speech/k;)V

    invoke-interface {p3, p1}, Lcom/google/android/speech/k;->a(Lcom/google/android/speech/params/f;)Lcom/google/android/speech/d;

    move-result-object v4

    move-object v1, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/speech/GrecoRecognizer;-><init>(Lcom/google/android/speech/audio/a;Lcom/google/android/speech/audio/e;Lcom/google/android/speech/dispatcher/RecognitionDispatcher;Lcom/google/android/speech/d;Lcom/google/android/speech/params/f;Lcom/google/android/speech/k;)V

    invoke-static {p0, v0}, Lcom/google/android/speech/GrecoRecognizer;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/g;

    return-object v0
.end method

.method private static final a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/searchcommon/util/l;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/searchcommon/util/l;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/speech/params/SessionParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->g:Lcom/google/android/speech/f/a;

    invoke-virtual {p1}, Lcom/google/android/speech/params/SessionParams;->n()Ljava/lang/String;

    sget-object v0, Lcom/google/android/speech/c;->a:[I

    invoke-virtual {p1}, Lcom/google/android/speech/params/SessionParams;->a()Lcom/google/android/speech/params/SessionParams$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/speech/params/SessionParams$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->g:Lcom/google/android/speech/f/a;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->g:Lcom/google/android/speech/f/a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->g:Lcom/google/android/speech/f/a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->g:Lcom/google/android/speech/f/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->i:Lcom/google/android/searchcommon/util/h;

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->IDLE:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->h:Lcom/google/android/speech/h;

    invoke-virtual {v0}, Lcom/google/android/speech/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->h:Lcom/google/android/speech/h;

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->a:Lcom/google/android/speech/audio/a;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/a;->b()V

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->b:Lcom/google/android/speech/audio/e;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/e;->a()V

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->c:Lcom/google/android/speech/dispatcher/RecognitionDispatcher;

    invoke-virtual {v0}, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->a()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/speech/GrecoRecognizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/speech/GrecoRecognizer;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->i:Lcom/google/android/searchcommon/util/h;

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->LISTENING:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->b(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->i:Lcom/google/android/searchcommon/util/h;

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->STOPPED:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->a:Lcom/google/android/speech/audio/a;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/a;->a()V

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->b:Lcom/google/android/speech/audio/e;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/e;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/speech/GrecoRecognizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/speech/GrecoRecognizer;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->i:Lcom/google/android/searchcommon/util/h;

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->IDLE:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->c(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->h:Lcom/google/android/speech/h;

    invoke-virtual {v0}, Lcom/google/android/speech/h;->b()V

    invoke-direct {p0}, Lcom/google/android/speech/GrecoRecognizer;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/e/a;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/speech/params/SessionParams;->b()Lcom/google/android/speech/params/a;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->i:Lcom/google/android/searchcommon/util/h;

    sget-object v2, Lcom/google/android/speech/GrecoRecognizer$State;->IDLE:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v1, v2}, Lcom/google/android/searchcommon/util/h;->c(Ljava/lang/Enum;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/speech/params/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->c:Lcom/google/android/speech/dispatcher/RecognitionDispatcher;

    invoke-virtual {v1}, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->a()V

    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->h:Lcom/google/android/speech/h;

    invoke-virtual {v1}, Lcom/google/android/speech/h;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->h:Lcom/google/android/speech/h;

    move v1, v0

    :goto_0
    const-class v0, Lcom/google/android/speech/e/a;

    invoke-static {p3, v0, p2}, Lcom/google/android/speech/GrecoRecognizer;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/e/a;

    invoke-direct {p0, p1}, Lcom/google/android/speech/GrecoRecognizer;->a(Lcom/google/android/speech/params/SessionParams;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->a:Lcom/google/android/speech/audio/a;

    invoke-virtual {v3}, Lcom/google/android/speech/params/a;->h()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/speech/audio/a;->a(J)Lcom/google/android/speech/audio/d;

    move-result-object v2

    :goto_1
    if-eqz p4, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->b:Lcom/google/android/speech/audio/e;

    invoke-interface {v2}, Lcom/google/android/speech/audio/d;->a()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x140

    invoke-virtual {v1, v4, v5, p4}, Lcom/google/android/speech/audio/e;->a(Ljava/io/InputStream;ILcom/google/common/util/concurrent/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->i:Lcom/google/android/searchcommon/util/h;

    sget-object v4, Lcom/google/android/speech/GrecoRecognizer$State;->LISTENING:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v1, v4}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->a:Lcom/google/android/speech/audio/a;

    invoke-virtual {v3}, Lcom/google/android/speech/params/a;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/speech/audio/a;->a(Z)V

    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->a:Lcom/google/android/speech/audio/a;

    invoke-virtual {v1, v0}, Lcom/google/android/speech/audio/a;->a(Lcom/google/android/speech/e/a;)V

    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->f:Lcom/google/android/speech/k;

    iget-object v3, p0, Lcom/google/android/speech/GrecoRecognizer;->e:Lcom/google/android/speech/params/f;

    invoke-interface {v1, v3, p1}, Lcom/google/android/speech/k;->a(Lcom/google/android/speech/params/f;Lcom/google/android/speech/params/SessionParams;)Lcom/google/android/speech/a;

    move-result-object v4

    new-instance v1, Lcom/google/android/speech/h;

    iget-object v3, p0, Lcom/google/android/speech/GrecoRecognizer;->j:Lcom/google/android/speech/i;

    iget-object v5, p0, Lcom/google/android/speech/GrecoRecognizer;->f:Lcom/google/android/speech/k;

    invoke-interface {v5}, Lcom/google/android/speech/k;->a()Lcom/google/android/speech/f/a;

    move-result-object v5

    invoke-direct {v1, v3, v0, p1, v5}, Lcom/google/android/speech/h;-><init>(Lcom/google/android/speech/i;Lcom/google/android/speech/e/a;Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/f/a;)V

    iput-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->h:Lcom/google/android/speech/h;

    iget-object v0, p0, Lcom/google/android/speech/GrecoRecognizer;->c:Lcom/google/android/speech/dispatcher/RecognitionDispatcher;

    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->d:Lcom/google/android/speech/d;

    invoke-interface {v4}, Lcom/google/android/speech/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/speech/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/speech/GrecoRecognizer;->h:Lcom/google/android/speech/h;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->a(Ljava/util/Collection;Lcom/google/android/speech/audio/d;Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/a;Lcom/google/android/speech/a/b;)V

    :goto_2
    return-void

    :cond_1
    const-string v1, "GrecoRecognizer"

    const-string v2, "Multiple recognitions in progress, the first will be cancelled."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/speech/GrecoRecognizer;->b()V

    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->i:Lcom/google/android/searchcommon/util/h;

    sget-object v2, Lcom/google/android/speech/GrecoRecognizer$State;->IDLE:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v1, v2}, Lcom/google/android/searchcommon/util/h;->d(Ljava/lang/Enum;)V

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/speech/GrecoRecognizer;->a:Lcom/google/android/speech/audio/a;

    invoke-virtual {v1, v3}, Lcom/google/android/speech/audio/a;->a(Lcom/google/android/speech/params/a;)Lcom/google/android/speech/audio/d;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/android/speech/exception/AudioRecognizeException;

    const-string v3, "Unable to start the audio recording"

    invoke-direct {v2, v3, v1}, Lcom/google/android/speech/exception/AudioRecognizeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/google/android/speech/e/a;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    goto :goto_2
.end method

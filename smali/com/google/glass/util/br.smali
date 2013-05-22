.class public Lcom/google/glass/util/br;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/speech/tts/TextToSpeech;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/speech/tts/UtteranceProgressListener;

.field private h:Landroid/speech/tts/UtteranceProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/util/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/util/br;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/glass/util/bs;

    invoke-direct {v0, p0}, Lcom/google/glass/util/bs;-><init>(Lcom/google/glass/util/br;)V

    iput-object v0, p0, Lcom/google/glass/util/br;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/glass/util/br;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/glass/util/br;->a:Ljava/lang/String;

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/google/glass/util/bu;

    invoke-direct {v1, p0}, Lcom/google/glass/util/bu;-><init>(Lcom/google/glass/util/br;)V

    invoke-direct {v0, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/google/glass/util/br;->c:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method static synthetic a(Lcom/google/glass/util/br;Landroid/speech/tts/UtteranceProgressListener;)Landroid/speech/tts/UtteranceProgressListener;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/br;->h:Landroid/speech/tts/UtteranceProgressListener;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/util/br;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/util/br;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/br;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/util/br;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/br;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/glass/util/br;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/util/br;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/glass/util/br;)Landroid/speech/tts/UtteranceProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/br;->g:Landroid/speech/tts/UtteranceProgressListener;

    return-object v0
.end method

.method static synthetic b(Lcom/google/glass/util/br;Landroid/speech/tts/UtteranceProgressListener;)Landroid/speech/tts/UtteranceProgressListener;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/br;->g:Landroid/speech/tts/UtteranceProgressListener;

    return-object p1
.end method

.method static synthetic c(Lcom/google/glass/util/br;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/br;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/google/glass/util/br;)Landroid/speech/tts/UtteranceProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/br;->h:Landroid/speech/tts/UtteranceProgressListener;

    return-object v0
.end method

.method static synthetic e(Lcom/google/glass/util/br;)Landroid/speech/tts/TextToSpeech;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/br;->c:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method static synthetic f(Lcom/google/glass/util/br;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/br;->d:Landroid/os/Handler;

    return-object v0
.end method

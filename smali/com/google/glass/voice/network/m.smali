.class public Lcom/google/glass/voice/network/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/dispatcher/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/speech/dispatcher/RecognitionDispatcher;

.field private final c:Lcom/google/android/speech/a/b;

.field private d:Z

.field private final e:Lcom/google/android/searchcommon/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/network/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/network/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/speech/dispatcher/RecognitionDispatcher;Lcom/google/android/speech/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/voice/network/m;->d:Z

    invoke-static {}, Lcom/google/android/searchcommon/util/e;->b()Lcom/google/android/searchcommon/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/m;->e:Lcom/google/android/searchcommon/util/f;

    iput-object p1, p0, Lcom/google/glass/voice/network/m;->b:Lcom/google/android/speech/dispatcher/RecognitionDispatcher;

    iput-object p2, p0, Lcom/google/glass/voice/network/m;->c:Lcom/google/android/speech/a/b;

    return-void
.end method

.method private a(Lcom/google/android/speech/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/m;->e:Lcom/google/android/searchcommon/util/f;

    iget-boolean v0, p0, Lcom/google/glass/voice/network/m;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/m;->c:Lcom/google/android/speech/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/speech/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/m;->e:Lcom/google/android/searchcommon/util/f;

    iget-boolean v0, p0, Lcom/google/glass/voice/network/m;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/m;->b:Lcom/google/android/speech/dispatcher/RecognitionDispatcher;

    invoke-virtual {v0}, Lcom/google/android/speech/dispatcher/RecognitionDispatcher;->a()V

    iget-object v0, p0, Lcom/google/glass/voice/network/m;->c:Lcom/google/android/speech/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/speech/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/m;->e:Lcom/google/android/searchcommon/util/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/voice/network/m;->d:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/speech/exception/RecognizeException;

    invoke-direct {p0, p1}, Lcom/google/glass/voice/network/m;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/speech/e;

    invoke-direct {p0, p1}, Lcom/google/glass/voice/network/m;->a(Lcom/google/android/speech/e;)V

    return-void
.end method

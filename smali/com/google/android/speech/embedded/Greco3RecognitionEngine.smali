.class public final Lcom/google/android/speech/embedded/Greco3RecognitionEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/c/d;


# instance fields
.field private final a:Lcom/google/android/speech/embedded/j;

.field private final b:Lcom/google/android/speech/j;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/speech/l;

.field private final f:Lcom/google/android/speech/embedded/c;

.field private final g:Lcom/google/android/speech/embedded/o;

.field private final h:Lcom/google/android/speech/embedded/v;

.field private i:Lcom/google/android/speech/embedded/q;

.field private j:Lcom/google/android/speech/embedded/m;

.field private k:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/embedded/j;Lcom/google/android/speech/j;IILcom/google/android/speech/l;Lcom/google/android/speech/embedded/c;Lcom/google/android/speech/embedded/o;Lcom/google/android/speech/embedded/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a:Lcom/google/android/speech/embedded/j;

    iput-object p2, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->b:Lcom/google/android/speech/j;

    iput p3, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->c:I

    iput p4, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->d:I

    iput-object p5, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->e:Lcom/google/android/speech/l;

    iput-object p6, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->f:Lcom/google/android/speech/embedded/c;

    iput-object p7, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->g:Lcom/google/android/speech/embedded/o;

    iput-object p8, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->h:Lcom/google/android/speech/embedded/v;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/Greco3Mode;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a:Lcom/google/android/speech/embedded/j;

    invoke-virtual {v0}, Lcom/google/android/speech/embedded/j;->a()V

    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->g:Lcom/google/android/speech/embedded/o;

    invoke-interface {v0, p2, p3}, Lcom/google/android/speech/embedded/o;->a(Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/Greco3Mode;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->g:Lcom/google/android/speech/embedded/o;

    invoke-interface {v0, p2, p3}, Lcom/google/android/speech/embedded/o;->b(Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/Greco3Mode;

    move-result-object v1

    if-nez v2, :cond_0

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a:Lcom/google/android/speech/embedded/j;

    invoke-virtual {v0, p1, v2, p3}, Lcom/google/android/speech/embedded/j;->a(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/m;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a:Lcom/google/android/speech/embedded/j;

    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/speech/embedded/j;->a(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/m;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a(Lcom/google/android/speech/embedded/m;)Lcom/google/android/speech/embedded/q;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->i:Lcom/google/android/speech/embedded/q;

    iput-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->j:Lcom/google/android/speech/embedded/m;

    goto :goto_0
.end method

.method private a(Lcom/google/android/speech/embedded/m;)Lcom/google/android/speech/embedded/q;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->c:I

    iget v1, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->d:I

    invoke-static {p1, v0, v1}, Lcom/google/android/speech/embedded/q;->a(Lcom/google/android/speech/embedded/m;II)Lcom/google/android/speech/embedded/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/speech/params/SessionParams;)Lcom/google/h/d/a/m;
    .locals 4

    new-instance v0, Lcom/google/android/speech/network/b/c;

    iget-object v1, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->e:Lcom/google/android/speech/l;

    invoke-virtual {p1}, Lcom/google/android/speech/params/SessionParams;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/speech/params/SessionParams;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/speech/network/b/c;-><init>(Lcom/google/android/speech/l;ZZ)V

    invoke-virtual {v0}, Lcom/google/android/speech/network/b/c;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/d/a/m;

    return-object v0
.end method

.method private a(Lcom/google/android/speech/embedded/b;Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->i:Lcom/google/android/speech/embedded/q;

    iput-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->j:Lcom/google/android/speech/embedded/m;

    invoke-interface {p1, p2}, Lcom/google/android/speech/embedded/b;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->i:Lcom/google/android/speech/embedded/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a:Lcom/google/android/speech/embedded/j;

    iget-object v1, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->i:Lcom/google/android/speech/embedded/q;

    invoke-virtual {v0, v1}, Lcom/google/android/speech/embedded/j;->a(Lcom/google/android/speech/embedded/q;)V

    iput-object v2, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->i:Lcom/google/android/speech/embedded/q;

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->k:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    iput-object v2, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->k:Ljava/io/InputStream;

    return-void
.end method

.method public final a(Lcom/google/android/speech/audio/d;Lcom/google/android/speech/a/a;Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/audio/i;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p4}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->i:Lcom/google/android/speech/embedded/q;

    iput-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->j:Lcom/google/android/speech/embedded/m;

    invoke-static {}, Lcom/google/android/speech/embedded/q;->a()V

    invoke-virtual {p3}, Lcom/google/android/speech/params/SessionParams;->g()Lcom/google/android/speech/embedded/Greco3Mode;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/speech/params/SessionParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/speech/params/SessionParams;->f()Lcom/google/android/speech/embedded/Greco3Grammar;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a(Ljava/lang/String;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/android/speech/embedded/Greco3Grammar;)Lcom/google/android/speech/embedded/Greco3Mode;

    move-result-object v8

    new-instance v0, Lcom/google/android/speech/f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/android/speech/f;-><init>(Lcom/google/android/speech/a/a;I)V

    iget-object v1, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->f:Lcom/google/android/speech/embedded/c;

    iget-object v2, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->e:Lcom/google/android/speech/l;

    invoke-virtual {p3, v2}, Lcom/google/android/speech/params/SessionParams;->a(Lcom/google/android/speech/l;)Lcom/google/i/d/a/m;

    move-result-object v2

    invoke-interface {v1, v0, p4, v8, v2}, Lcom/google/android/speech/embedded/c;->a(Lcom/google/android/speech/a/a;Lcom/google/android/speech/audio/i;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/i/d/a/m;)Lcom/google/android/speech/embedded/b;

    move-result-object v3

    if-nez v8, :cond_1

    new-instance v0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine$EmbeddedRecognizerUnavailableException;

    invoke-direct {v0}, Lcom/google/android/speech/embedded/Greco3RecognitionEngine$EmbeddedRecognizerUnavailableException;-><init>()V

    invoke-direct {p0, v3, v0}, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a(Lcom/google/android/speech/embedded/b;Lcom/google/android/speech/exception/RecognizeException;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/speech/audio/d;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a:Lcom/google/android/speech/embedded/j;

    iget-object v1, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->i:Lcom/google/android/speech/embedded/q;

    iget-object v2, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->k:Ljava/io/InputStream;

    invoke-direct {p0, p3}, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a(Lcom/google/android/speech/params/SessionParams;)Lcom/google/h/d/a/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->h:Lcom/google/android/speech/embedded/v;

    invoke-interface {v5, v8}, Lcom/google/android/speech/embedded/v;->a(Lcom/google/android/speech/embedded/Greco3Mode;)Lcom/google/android/speech/embedded/u;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->j:Lcom/google/android/speech/embedded/m;

    iget-object v6, v6, Lcom/google/android/speech/embedded/m;->f:Lcom/google/i/d/a/r;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/speech/embedded/j;->a(Lcom/google/android/speech/embedded/q;Ljava/io/InputStream;Lcom/google/android/speech/embedded/b;Lcom/google/h/d/a/m;Lcom/google/android/speech/embedded/u;Lcom/google/i/d/a/r;)V

    invoke-virtual {v8}, Lcom/google/android/speech/embedded/Greco3Mode;->isEndpointerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/google/android/speech/embedded/Greco3Mode;->isEndpointerMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/speech/embedded/Greco3RecognitionEngine$EmbeddedRecognizerUnavailableException;

    invoke-direct {v0}, Lcom/google/android/speech/embedded/Greco3RecognitionEngine$EmbeddedRecognizerUnavailableException;-><init>()V

    invoke-interface {v3, v0}, Lcom/google/android/speech/embedded/b;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/speech/exception/AudioRecognizeException;

    const-string v2, "Unable to create stream"

    invoke-direct {v1, v2, v0}, Lcom/google/android/speech/exception/AudioRecognizeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/speech/embedded/Greco3RecognitionEngine;->a(Lcom/google/android/speech/embedded/b;Lcom/google/android/speech/exception/RecognizeException;)V

    goto :goto_0
.end method

.class public final Lcom/google/glass/voice/network/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/embedded/b;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/network/a;

.field private final b:Lcom/google/glass/voice/network/EndpointerEventProcessor;

.field private final c:Lcom/google/glass/voice/network/c;

.field private final d:Lcom/google/android/speech/a/a;


# direct methods
.method public constructor <init>(Lcom/google/glass/voice/network/a;Lcom/google/android/speech/a/a;Lcom/google/glass/voice/network/EndpointerEventProcessor;)V
    .locals 1

    iput-object p1, p0, Lcom/google/glass/voice/network/b;->a:Lcom/google/glass/voice/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/glass/voice/network/b;->b:Lcom/google/glass/voice/network/EndpointerEventProcessor;

    new-instance v0, Lcom/google/glass/voice/network/c;

    invoke-direct {v0, p2}, Lcom/google/glass/voice/network/c;-><init>(Lcom/google/android/speech/a/a;)V

    iput-object v0, p0, Lcom/google/glass/voice/network/b;->c:Lcom/google/glass/voice/network/c;

    iput-object p2, p0, Lcom/google/glass/voice/network/b;->d:Lcom/google/android/speech/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/b;->d:Lcom/google/android/speech/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/speech/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/google/glass/voice/network/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/embedded/c;


# instance fields
.field private a:Lcom/google/glass/voice/VoiceService;


# direct methods
.method public constructor <init>(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/network/a;->a:Lcom/google/glass/voice/VoiceService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/speech/a/a;Lcom/google/android/speech/audio/i;Lcom/google/android/speech/embedded/Greco3Mode;Lcom/google/i/d/a/m;)Lcom/google/android/speech/embedded/b;
    .locals 3

    new-instance v0, Lcom/google/glass/voice/network/b;

    new-instance v1, Lcom/google/glass/voice/network/EndpointerEventProcessor;

    iget-object v2, p0, Lcom/google/glass/voice/network/a;->a:Lcom/google/glass/voice/VoiceService;

    invoke-direct {v1, p2, p4, v2}, Lcom/google/glass/voice/network/EndpointerEventProcessor;-><init>(Lcom/google/android/speech/audio/i;Lcom/google/i/d/a/m;Lcom/google/glass/voice/VoiceService;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/glass/voice/network/b;-><init>(Lcom/google/glass/voice/network/a;Lcom/google/android/speech/a/a;Lcom/google/glass/voice/network/EndpointerEventProcessor;)V

    return-object v0
.end method

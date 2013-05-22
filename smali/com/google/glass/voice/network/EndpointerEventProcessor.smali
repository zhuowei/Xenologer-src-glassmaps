.class public Lcom/google/glass/voice/network/EndpointerEventProcessor;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/speech/audio/i;

.field private c:Lcom/google/i/d/a/m;

.field private d:Lcom/google/glass/voice/VoiceService;

.field private final e:Lcom/google/android/searchcommon/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/network/EndpointerEventProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/network/EndpointerEventProcessor;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/speech/audio/i;Lcom/google/i/d/a/m;Lcom/google/glass/voice/VoiceService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/glass/voice/network/EndpointerEventProcessor;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->NO_SPEECH_DETECTED:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    invoke-static {v0, v1}, Lcom/google/android/searchcommon/util/h;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->NO_SPEECH_DETECTED:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    sget-object v2, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->SPEECH_DETECTED:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->NO_SPEECH_DETECTED:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    sget-object v2, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->END_OF_SPEECH:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->SPEECH_DETECTED:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    sget-object v2, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->DELAY_END_OF_SPEECH:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->SPEECH_DETECTED:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    sget-object v2, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->END_OF_SPEECH:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->DELAY_END_OF_SPEECH:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    sget-object v2, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->SPEECH_DETECTED:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    sget-object v1, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->DELAY_END_OF_SPEECH:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    sget-object v2, Lcom/google/glass/voice/network/EndpointerEventProcessor$State;->END_OF_SPEECH:Lcom/google/glass/voice/network/EndpointerEventProcessor$State;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/searchcommon/util/j;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Lcom/google/android/searchcommon/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/searchcommon/util/j;->a()Lcom/google/android/searchcommon/util/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/network/EndpointerEventProcessor;->e:Lcom/google/android/searchcommon/util/h;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/audio/i;

    iput-object v0, p0, Lcom/google/glass/voice/network/EndpointerEventProcessor;->b:Lcom/google/android/speech/audio/i;

    iput-object p2, p0, Lcom/google/glass/voice/network/EndpointerEventProcessor;->c:Lcom/google/i/d/a/m;

    iput-object p3, p0, Lcom/google/glass/voice/network/EndpointerEventProcessor;->d:Lcom/google/glass/voice/VoiceService;

    return-void
.end method

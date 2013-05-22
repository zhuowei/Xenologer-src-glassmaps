.class final Lcom/google/glass/voice/ab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/glass/voice/VoiceConfig;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/glass/voice/VoiceConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/ab;->a:Lcom/google/glass/voice/VoiceConfig;

    iput-boolean p2, p0, Lcom/google/glass/voice/ab;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/google/glass/voice/ab;)Lcom/google/glass/voice/VoiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/ab;->a:Lcom/google/glass/voice/VoiceConfig;

    return-object v0
.end method

.method static synthetic b(Lcom/google/glass/voice/ab;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/voice/ab;->b:Z

    return v0
.end method

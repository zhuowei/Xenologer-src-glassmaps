.class public final Lcom/google/glass/voice/ac;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/VoiceService;


# direct methods
.method public constructor <init>(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/ac;->a:Lcom/google/glass/voice/VoiceService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/voice/ac;->a:Lcom/google/glass/voice/VoiceService;

    new-instance v1, Lcom/google/glass/voice/ad;

    invoke-direct {v1, p0}, Lcom/google/glass/voice/ad;-><init>(Lcom/google/glass/voice/ac;)V

    invoke-static {v0, v1}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceService;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/glass/voice/VoiceConfig;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/ac;->a:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0, p1, p2}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/VoiceConfig;Z)V

    return-void
.end method

.method public final a(Lcom/google/glass/voice/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/ac;->a:Lcom/google/glass/voice/VoiceService;

    invoke-virtual {v0, p1}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/ae;)V

    return-void
.end method

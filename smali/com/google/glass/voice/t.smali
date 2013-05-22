.class final Lcom/google/glass/voice/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/m;

.field final synthetic b:Lcom/google/glass/voice/VoiceService;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/t;->b:Lcom/google/glass/voice/VoiceService;

    iput-object p2, p0, Lcom/google/glass/voice/t;->a:Lcom/google/glass/voice/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/voice/t;->b:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->b(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/voice/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/t;->b:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->b(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/voice/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/t;->a:Lcom/google/glass/voice/m;

    invoke-interface {v0, v1}, Lcom/google/glass/voice/ae;->a(Lcom/google/glass/voice/m;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/glass/voice/VoiceService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Voice command triggered while we had no listener; queueing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/glass/voice/t;->b:Lcom/google/glass/voice/VoiceService;

    iget-object v1, p0, Lcom/google/glass/voice/t;->a:Lcom/google/glass/voice/m;

    invoke-static {v0, v1}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/m;)V

    goto :goto_0
.end method

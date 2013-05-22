.class Lcom/google/glass/voice/VoiceService$2;
.super Lcom/google/glass/util/SafeBroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/VoiceService;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/VoiceService$2;->a:Lcom/google/glass/voice/VoiceService;

    invoke-direct {p0}, Lcom/google/glass/util/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/voice/VoiceService$2;->a:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->c(Lcom/google/glass/voice/VoiceService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

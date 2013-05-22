.class final Lcom/google/glass/voice/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/VoiceConfig;

.field final synthetic b:Lcom/google/glass/util/bd;

.field final synthetic c:I

.field final synthetic d:Lcom/google/glass/voice/VoiceService;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/VoiceConfig;Lcom/google/glass/util/bd;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/v;->d:Lcom/google/glass/voice/VoiceService;

    iput-object p2, p0, Lcom/google/glass/voice/v;->a:Lcom/google/glass/voice/VoiceConfig;

    iput-object p3, p0, Lcom/google/glass/voice/v;->b:Lcom/google/glass/util/bd;

    iput p4, p0, Lcom/google/glass/voice/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying starting voice config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/v;->a:Lcom/google/glass/voice/VoiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/voice/v;->d:Lcom/google/glass/voice/VoiceService;

    iget-object v1, p0, Lcom/google/glass/voice/v;->a:Lcom/google/glass/voice/VoiceConfig;

    iget-object v2, p0, Lcom/google/glass/voice/v;->b:Lcom/google/glass/util/bd;

    iget v3, p0, Lcom/google/glass/voice/v;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/VoiceConfig;Lcom/google/glass/util/bd;I)V

    return-void
.end method

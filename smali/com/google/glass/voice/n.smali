.class public final Lcom/google/glass/voice/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/glass/voice/m;

.field private final b:Lcom/google/glass/voice/k;


# direct methods
.method public constructor <init>(Lcom/google/glass/voice/m;Lcom/google/glass/voice/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/n;->a:Lcom/google/glass/voice/m;

    iput-object p2, p0, Lcom/google/glass/voice/n;->b:Lcom/google/glass/voice/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/glass/voice/m;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/n;->a:Lcom/google/glass/voice/m;

    return-object v0
.end method

.method public final b()Lcom/google/glass/voice/k;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/n;->b:Lcom/google/glass/voice/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceCommandRecognitionResult [recognizedCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/n;->a:Lcom/google/glass/voice/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensoryResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/n;->b:Lcom/google/glass/voice/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

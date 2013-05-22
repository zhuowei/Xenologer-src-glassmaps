.class final Lcom/google/glass/voice/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/ac;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/ad;->a:Lcom/google/glass/voice/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/ad;->a:Lcom/google/glass/voice/ac;

    iget-object v0, v0, Lcom/google/glass/voice/ac;->a:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->e(Lcom/google/glass/voice/VoiceService;)V

    return-void
.end method

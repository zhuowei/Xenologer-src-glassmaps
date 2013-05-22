.class final Lcom/google/glass/voice/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/glass/voice/VoiceService;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/VoiceService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/z;->b:Lcom/google/glass/voice/VoiceService;

    iput-object p2, p0, Lcom/google/glass/voice/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/voice/z;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/voice/z;->b:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->g(Lcom/google/glass/voice/VoiceService;)V

    return-void
.end method

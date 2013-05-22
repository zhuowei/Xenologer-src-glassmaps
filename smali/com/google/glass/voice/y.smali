.class final Lcom/google/glass/voice/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/VoiceService;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/y;->a:Lcom/google/glass/voice/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/y;->a:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->f(Lcom/google/glass/voice/VoiceService;)V

    return-void
.end method

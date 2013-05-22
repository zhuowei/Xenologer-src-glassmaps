.class final Lcom/google/glass/voice/r;
.super Lcom/google/glass/voice/VoiceConfig;


# instance fields
.field final synthetic p:[Lcom/google/glass/voice/VoiceConfig;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/VoiceConfig$Type;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/glass/voice/VoiceConfig;)V
    .locals 0

    iput-object p7, p0, Lcom/google/glass/voice/r;->p:[Lcom/google/glass/voice/VoiceConfig;

    invoke-direct/range {p0 .. p6}, Lcom/google/glass/voice/VoiceConfig;-><init>(Lcom/google/glass/voice/VoiceConfig$Type;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/glass/voice/j;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/r;->p:[Lcom/google/glass/voice/VoiceConfig;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/glass/voice/j;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/glass/voice/r;->p:[Lcom/google/glass/voice/VoiceConfig;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/glass/voice/r;->p:[Lcom/google/glass/voice/VoiceConfig;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/glass/voice/VoiceConfig;->a(Landroid/content/Context;)Lcom/google/glass/voice/j;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/glass/voice/c;

    invoke-direct {v0, v1}, Lcom/google/glass/voice/c;-><init>([Lcom/google/glass/voice/j;)V

    return-object v0
.end method

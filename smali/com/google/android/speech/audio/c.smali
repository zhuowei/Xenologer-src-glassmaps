.class final Lcom/google/android/speech/audio/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ba;


# instance fields
.field final synthetic a:Lcom/google/android/speech/audio/a;


# direct methods
.method constructor <init>(Lcom/google/android/speech/audio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/audio/c;->a:Lcom/google/android/speech/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/media/MediaSyncEvent;
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/audio/c;->a:Lcom/google/android/speech/audio/a;

    invoke-static {v0}, Lcom/google/android/speech/audio/a;->a(Lcom/google/android/speech/audio/a;)Lcom/google/android/speech/audio/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/speech/audio/m;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/MediaSyncEvent;->createEvent(I)Landroid/media/MediaSyncEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaSyncEvent;->setAudioSessionId(I)Landroid/media/MediaSyncEvent;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/speech/audio/c;->a()Landroid/media/MediaSyncEvent;

    move-result-object v0

    return-object v0
.end method

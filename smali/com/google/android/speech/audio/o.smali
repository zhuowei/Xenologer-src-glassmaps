.class final Lcom/google/android/speech/audio/o;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lcom/google/android/speech/audio/n;


# direct methods
.method constructor <init>(Lcom/google/android/speech/audio/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/audio/o;->a:Lcom/google/android/speech/audio/n;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/audio/o;->a:Lcom/google/android/speech/audio/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/speech/audio/n;->a(I)V

    iget-object v0, p0, Lcom/google/android/speech/audio/o;->a:Lcom/google/android/speech/audio/n;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/n;->c()V

    return-void
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Find some other app to be inefficient in."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/audio/o;->a:Lcom/google/android/speech/audio/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/speech/audio/n;->a([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

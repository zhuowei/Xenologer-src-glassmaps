.class public final Lcom/google/android/speech/network/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/network/a/f;


# instance fields
.field private final a:Lcom/google/android/speech/network/a/f;

.field private final b:Lcom/google/android/speech/network/a/f;

.field private c:Lcom/google/android/speech/network/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/network/a/f;Lcom/google/android/speech/network/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/network/a/c;->a:Lcom/google/android/speech/network/a/f;

    iput-object p2, p0, Lcom/google/android/speech/network/a/c;->b:Lcom/google/android/speech/network/a/f;

    iget-object v0, p0, Lcom/google/android/speech/network/a/c;->a:Lcom/google/android/speech/network/a/f;

    iput-object v0, p0, Lcom/google/android/speech/network/a/c;->c:Lcom/google/android/speech/network/a/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/h/e/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/network/a/c;->c:Lcom/google/android/speech/network/a/f;

    invoke-interface {v0}, Lcom/google/android/speech/network/a/f;->a()Lcom/google/h/e/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/network/a/c;->c:Lcom/google/android/speech/network/a/f;

    iget-object v1, p0, Lcom/google/android/speech/network/a/c;->a:Lcom/google/android/speech/network/a/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/network/a/c;->b:Lcom/google/android/speech/network/a/f;

    iput-object v0, p0, Lcom/google/android/speech/network/a/c;->c:Lcom/google/android/speech/network/a/f;

    iget-object v0, p0, Lcom/google/android/speech/network/a/c;->c:Lcom/google/android/speech/network/a/f;

    invoke-interface {v0}, Lcom/google/android/speech/network/a/f;->a()Lcom/google/h/e/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/speech/network/a/c;->close()V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/network/a/c;->a:Lcom/google/android/speech/network/a/f;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/google/android/speech/network/a/c;->b:Lcom/google/android/speech/network/a/f;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

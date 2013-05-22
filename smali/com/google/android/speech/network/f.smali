.class final Lcom/google/android/speech/network/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/speech/network/d;


# direct methods
.method constructor <init>(Lcom/google/android/speech/network/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/network/f;->a:Lcom/google/android/speech/network/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/network/f;->a:Lcom/google/android/speech/network/d;

    invoke-static {v0}, Lcom/google/android/speech/network/d;->b(Lcom/google/android/speech/network/d;)Lcom/google/android/speech/network/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/google/android/speech/network/f;->a:Lcom/google/android/speech/network/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/speech/network/d;->a(Lcom/google/android/speech/network/d;Lcom/google/android/speech/network/l;)Lcom/google/android/speech/network/l;

    return-void
.end method

.class final Lcom/google/android/speech/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/speech/exception/RecognizeException;

.field final synthetic b:Lcom/google/android/speech/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/speech/c/b;Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/c/c;->b:Lcom/google/android/speech/c/b;

    iput-object p2, p0, Lcom/google/android/speech/c/c;->a:Lcom/google/android/speech/exception/RecognizeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/c/c;->b:Lcom/google/android/speech/c/b;

    iget-object v1, p0, Lcom/google/android/speech/c/c;->a:Lcom/google/android/speech/exception/RecognizeException;

    invoke-virtual {v0, v1}, Lcom/google/android/speech/c/b;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    return-void
.end method

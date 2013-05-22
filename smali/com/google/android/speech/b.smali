.class final Lcom/google/android/speech/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/i;


# instance fields
.field final synthetic a:Lcom/google/android/speech/GrecoRecognizer;


# direct methods
.method constructor <init>(Lcom/google/android/speech/GrecoRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/b;->a:Lcom/google/android/speech/GrecoRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/b;->a:Lcom/google/android/speech/GrecoRecognizer;

    invoke-static {v0}, Lcom/google/android/speech/GrecoRecognizer;->a(Lcom/google/android/speech/GrecoRecognizer;)Lcom/google/android/searchcommon/util/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->LISTENING:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->b(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/b;->a:Lcom/google/android/speech/GrecoRecognizer;

    invoke-static {v0}, Lcom/google/android/speech/GrecoRecognizer;->b(Lcom/google/android/speech/GrecoRecognizer;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/b;->a:Lcom/google/android/speech/GrecoRecognizer;

    invoke-static {v0}, Lcom/google/android/speech/GrecoRecognizer;->a(Lcom/google/android/speech/GrecoRecognizer;)Lcom/google/android/searchcommon/util/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/speech/GrecoRecognizer$State;->IDLE:Lcom/google/android/speech/GrecoRecognizer$State;

    invoke-virtual {v0, v1}, Lcom/google/android/searchcommon/util/h;->c(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/b;->a:Lcom/google/android/speech/GrecoRecognizer;

    invoke-static {v0}, Lcom/google/android/speech/GrecoRecognizer;->c(Lcom/google/android/speech/GrecoRecognizer;)V

    :cond_0
    return-void
.end method

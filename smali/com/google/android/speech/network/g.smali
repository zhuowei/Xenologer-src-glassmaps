.class final Lcom/google/android/speech/network/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/a/a;


# instance fields
.field private final a:Lcom/google/android/speech/a/a;

.field private final b:Lcom/google/android/speech/network/c;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lcom/google/android/speech/a/a;Lcom/google/android/speech/network/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/network/g;->a:Lcom/google/android/speech/a/a;

    iput-object p2, p0, Lcom/google/android/speech/network/g;->b:Lcom/google/android/speech/network/c;

    return-void
.end method

.method private a(Lcom/google/h/e/u;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/network/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/network/g;->a:Lcom/google/android/speech/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/speech/a/a;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/network/g;->b:Lcom/google/android/speech/network/c;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/network/g;->c:Z

    return-void
.end method

.method public final a(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/network/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/network/g;->a:Lcom/google/android/speech/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/speech/a/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/network/g;->b:Lcom/google/android/speech/network/c;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/speech/exception/RecognizeException;

    invoke-virtual {p0, p1}, Lcom/google/android/speech/network/g;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/h/e/u;

    invoke-direct {p0, p1}, Lcom/google/android/speech/network/g;->a(Lcom/google/h/e/u;)V

    return-void
.end method

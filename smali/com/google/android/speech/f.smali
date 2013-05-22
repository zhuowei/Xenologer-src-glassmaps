.class public final Lcom/google/android/speech/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/a/a;


# instance fields
.field final a:Lcom/google/android/speech/a/a;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/speech/a/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/f;->a:Lcom/google/android/speech/a/a;

    iput p2, p0, Lcom/google/android/speech/f;->b:I

    return-void
.end method

.method private a(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    iget v0, p0, Lcom/google/android/speech/f;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/speech/exception/RecognizeException;->setEngine(I)V

    iget-object v0, p0, Lcom/google/android/speech/f;->a:Lcom/google/android/speech/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/speech/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/h/e/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/f;->a:Lcom/google/android/speech/a/a;

    iget v1, p0, Lcom/google/android/speech/f;->b:I

    invoke-static {p1, v1}, Lcom/google/android/speech/e;->a(Lcom/google/h/e/u;I)Lcom/google/android/speech/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/speech/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/speech/exception/RecognizeException;

    invoke-direct {p0, p1}, Lcom/google/android/speech/f;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/h/e/u;

    invoke-direct {p0, p1}, Lcom/google/android/speech/f;->a(Lcom/google/h/e/u;)V

    return-void
.end method

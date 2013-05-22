.class public final Lcom/google/android/speech/network/b/b;
.super Lcom/google/android/speech/network/b/a;


# instance fields
.field private final a:Lcom/google/android/speech/i/b;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/i/b;)V
    .locals 1

    const-string v0, "MobileUserInfoBuilderTask"

    invoke-direct {p0, v0}, Lcom/google/android/speech/network/b/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/speech/network/b/b;->a:Lcom/google/android/speech/i/b;

    return-void
.end method

.method private b()Lcom/google/h/e/g;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/h/e/g;

    invoke-direct {v0}, Lcom/google/h/e/g;-><init>()V

    iget-object v1, p0, Lcom/google/android/speech/network/b/b;->a:Lcom/google/android/speech/i/b;

    invoke-virtual {v1}, Lcom/google/android/speech/i/b;->a()[I

    move-result-object v1

    sget-object v2, Lcom/google/android/speech/i/b;->a:[I

    if-eq v1, v2, :cond_0

    aget v2, v1, v3

    invoke-virtual {v0, v2}, Lcom/google/h/e/g;->a(I)Lcom/google/h/e/g;

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/h/e/g;->b(I)Lcom/google/h/e/g;

    :cond_0
    iget-object v1, p0, Lcom/google/android/speech/network/b/b;->a:Lcom/google/android/speech/i/b;

    invoke-virtual {v1}, Lcom/google/android/speech/i/b;->b()[I

    move-result-object v1

    sget-object v2, Lcom/google/android/speech/i/b;->a:[I

    if-eq v1, v2, :cond_1

    aget v2, v1, v3

    invoke-virtual {v0, v2}, Lcom/google/h/e/g;->c(I)Lcom/google/h/e/g;

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/h/e/g;->d(I)Lcom/google/h/e/g;

    :cond_1
    iget-object v1, p0, Lcom/google/android/speech/network/b/b;->a:Lcom/google/android/speech/i/b;

    invoke-virtual {v1}, Lcom/google/android/speech/i/b;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/h/e/g;->e(I)Lcom/google/h/e/g;

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/speech/network/b/b;->b()Lcom/google/h/e/g;

    move-result-object v0

    return-object v0
.end method

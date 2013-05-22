.class public final Lcom/google/android/speech/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/google/h/e/u;

.field private final c:Lcom/google/h/e/u;

.field private final d:Lcom/google/h/e/u;


# direct methods
.method private constructor <init>(ILcom/google/h/e/u;Lcom/google/h/e/u;Lcom/google/h/e/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/speech/e;->a:I

    iput-object p2, p0, Lcom/google/android/speech/e;->b:Lcom/google/h/e/u;

    iput-object p3, p0, Lcom/google/android/speech/e;->c:Lcom/google/h/e/u;

    iput-object p4, p0, Lcom/google/android/speech/e;->d:Lcom/google/h/e/u;

    return-void
.end method

.method public static a(Lcom/google/h/e/u;)Lcom/google/android/speech/e;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/speech/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/speech/e;-><init>(ILcom/google/h/e/u;Lcom/google/h/e/u;Lcom/google/h/e/u;)V

    return-object v0
.end method

.method public static a(Lcom/google/h/e/u;I)Lcom/google/android/speech/e;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/speech/e;->b(Lcom/google/h/e/u;)Lcom/google/android/speech/e;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/speech/e;->a(Lcom/google/h/e/u;)Lcom/google/android/speech/e;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/speech/e;->c(Lcom/google/h/e/u;)Lcom/google/android/speech/e;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/google/h/e/u;)Lcom/google/android/speech/e;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/speech/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/speech/e;-><init>(ILcom/google/h/e/u;Lcom/google/h/e/u;Lcom/google/h/e/u;)V

    return-object v0
.end method

.method private static c(Lcom/google/h/e/u;)Lcom/google/android/speech/e;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/speech/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/google/android/speech/e;-><init>(ILcom/google/h/e/u;Lcom/google/h/e/u;Lcom/google/h/e/u;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/h/e/u;
    .locals 1

    iget v0, p0, Lcom/google/android/speech/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/speech/e;->b:Lcom/google/h/e/u;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/speech/e;->c:Lcom/google/h/e/u;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/speech/e;->d:Lcom/google/h/e/u;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

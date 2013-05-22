.class final Lcom/google/android/speech/embedded/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ba;


# instance fields
.field final synthetic a:Lcom/google/android/speech/embedded/d;


# direct methods
.method constructor <init>(Lcom/google/android/speech/embedded/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/embedded/f;->a:Lcom/google/android/speech/embedded/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/android/speech/embedded/f;->a:Lcom/google/android/speech/embedded/d;

    invoke-static {v0}, Lcom/google/android/speech/embedded/d;->b(Lcom/google/android/speech/embedded/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "g3_models"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/speech/embedded/f;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

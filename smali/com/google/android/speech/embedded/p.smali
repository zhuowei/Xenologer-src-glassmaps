.class public final Lcom/google/android/speech/embedded/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/common/base/ai;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/ag;->a(C)Lcom/google/common/base/ag;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lcom/google/common/base/ag;->c(Ljava/lang/String;)Lcom/google/common/base/ai;

    move-result-object v0

    sput-object v0, Lcom/google/android/speech/embedded/p;->a:Lcom/google/common/base/ai;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/speech/embedded/Greco3Grammar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g3_apk_grammar_revision_id_v1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/speech/embedded/Greco3Grammar;->getDirectoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/embedded/p;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

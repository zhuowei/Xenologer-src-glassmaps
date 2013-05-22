.class final Lcom/google/glass/voice/network/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/params/d;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/network/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/glass/voice/network/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "US"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/glass/net/ServerConstants;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

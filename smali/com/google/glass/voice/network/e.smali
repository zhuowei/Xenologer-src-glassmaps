.class public Lcom/google/glass/voice/network/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/network/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/network/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/glass/voice/network/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/speech/l;Lcom/google/android/speech/i/b;)Lcom/google/android/speech/params/e;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/speech/params/e;

    new-instance v1, Lcom/google/glass/voice/network/g;

    invoke-direct {v1, v3}, Lcom/google/glass/voice/network/g;-><init>(Lcom/google/glass/voice/network/f;)V

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v4, Lcom/google/glass/voice/network/h;

    invoke-direct {v4, v3}, Lcom/google/glass/voice/network/h;-><init>(Lcom/google/glass/voice/network/f;)V

    new-instance v5, Lcom/google/glass/voice/network/i;

    invoke-direct {v5}, Lcom/google/glass/voice/network/i;-><init>()V

    invoke-static {p0}, Lcom/google/glass/voice/network/e;->b(Landroid/content/Context;)Lcom/google/android/speech/params/d;

    move-result-object v7

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/speech/params/e;-><init>(Lcom/google/android/speech/d/a;Landroid/view/WindowManager;Lcom/google/android/speech/i/b;Lcom/google/android/voicesearch/a/a/a;Lcom/google/android/speech/d/b;Lcom/google/android/speech/l;Lcom/google/android/speech/params/d;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/voice/network/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/glass/voice/network/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/google/glass/voice/network/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/glass/voice/network/e;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/glass/voice/network/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/glass/voice/network/e;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/speech/params/d;
    .locals 1

    new-instance v0, Lcom/google/glass/voice/network/f;

    invoke-direct {v0, p0}, Lcom/google/glass/voice/network/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

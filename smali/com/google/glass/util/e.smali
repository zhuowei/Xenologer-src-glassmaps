.class public Lcom/google/glass/util/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/util/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/util/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/util/e;->b:Landroid/content/Context;

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iput-object v0, p0, Lcom/google/glass/util/e;->c:Landroid/accounts/AccountManager;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-virtual {p0}, Lcom/google/glass/util/e;->b()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/glass/util/e;->a:Ljava/lang/String;

    const-string v2, "There is no account. Cannot get auth token."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/glass/util/e;->c:Landroid/accounts/AccountManager;

    const-string v3, "android"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/glass/util/e;->a:Ljava/lang/String;

    const-string v2, "Cannot get auth token."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/glass/util/e;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/google/glass/util/e;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    sget-object v2, Lcom/google/glass/util/e;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/util/e;->c:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-direct {p0}, Lcom/google/glass/util/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/accounts/Account;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/util/e;->c:Landroid/accounts/AccountManager;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/glass/util/e;->a:Ljava/lang/String;

    const-string v2, "Account manager was null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/util/e;->c:Landroid/accounts/AccountManager;

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    const-string v5, "com.google"

    iget-object v6, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final c()Lcom/google/googlex/glass/common/proto/AuthToken;
    .locals 3

    invoke-direct {p0}, Lcom/google/glass/util/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/googlex/glass/common/proto/AuthToken;->newBuilder()Lcom/google/googlex/glass/common/proto/al;

    move-result-object v1

    sget-object v2, Lcom/google/googlex/glass/common/proto/AuthTokenType;->ANDROID_SERVICE:Lcom/google/googlex/glass/common/proto/AuthTokenType;

    invoke-virtual {v1, v2}, Lcom/google/googlex/glass/common/proto/al;->a(Lcom/google/googlex/glass/common/proto/AuthTokenType;)Lcom/google/googlex/glass/common/proto/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/googlex/glass/common/proto/al;->a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/al;->a()Lcom/google/googlex/glass/common/proto/AuthToken;

    move-result-object v0

    goto :goto_0
.end method

.class final Lcom/google/glass/voice/network/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/l;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/network/u;

.field private final b:Lcom/google/i/d/a/g;


# direct methods
.method public constructor <init>(Lcom/google/glass/voice/network/u;Lcom/google/i/d/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/network/ae;->a:Lcom/google/glass/voice/network/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/glass/voice/network/ae;->b:Lcom/google/i/d/a/g;

    return-void
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/ae;->a:Lcom/google/glass/voice/network/u;

    invoke-virtual {v0}, Lcom/google/glass/voice/network/u;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/glass/voice/network/ae;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "install-id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/i/d/a/g;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/ae;->b:Lcom/google/i/d/a/g;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/glass/voice/network/ae;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install-id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/voice/network/ae;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

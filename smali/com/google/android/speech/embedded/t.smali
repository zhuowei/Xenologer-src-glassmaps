.class public final Lcom/google/android/speech/embedded/t;
.super Lcom/google/h/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/h/d/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/speech/embedded/t;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/speech/embedded/t;

    invoke-direct {v1}, Lcom/google/android/speech/embedded/t;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/speech/embedded/Greco3Mode;->isAsciiConfiguration(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p0, p1}, Lcom/google/android/speech/embedded/t;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/google/android/speech/embedded/t;->a(Ljava/io/File;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "VS.G3ResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading g3 config file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/google/android/speech/embedded/t;->a([B[Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v1, "VS.G3ResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to bring up g3, Status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)[B
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/common/a/c;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

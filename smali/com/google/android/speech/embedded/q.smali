.class public final Lcom/google/android/speech/embedded/q;
.super Lcom/google/h/d/a;


# static fields
.field private static a:Z


# instance fields
.field private final b:Lcom/google/android/speech/embedded/s;

.field private final c:I

.field private final d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/speech/embedded/q;->a:Z

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/h/d/a;-><init>()V

    new-instance v0, Lcom/google/android/speech/embedded/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/speech/embedded/s;-><init>(Lcom/google/android/speech/embedded/r;)V

    iput-object v0, p0, Lcom/google/android/speech/embedded/q;->b:Lcom/google/android/speech/embedded/s;

    iput p1, p0, Lcom/google/android/speech/embedded/q;->c:I

    iput p2, p0, Lcom/google/android/speech/embedded/q;->d:I

    iget-object v0, p0, Lcom/google/android/speech/embedded/q;->b:Lcom/google/android/speech/embedded/s;

    invoke-virtual {p0, v0}, Lcom/google/android/speech/embedded/q;->a(Lcom/google/h/d/b;)I

    return-void
.end method

.method public static a(Lcom/google/android/speech/embedded/m;II)Lcom/google/android/speech/embedded/q;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/speech/embedded/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/speech/embedded/q;-><init>(II)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/speech/embedded/m;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/speech/embedded/Greco3Mode;->isAsciiConfiguration(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/speech/embedded/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/speech/embedded/m;->a:Lcom/google/android/speech/embedded/t;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/speech/embedded/q;->a(Ljava/lang/String;Lcom/google/h/d/c;)I

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/google/android/speech/embedded/q;->a(Ljava/io/File;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Vs.G3Recognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading g3 config file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/speech/embedded/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/speech/embedded/m;->a:Lcom/google/android/speech/embedded/t;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/speech/embedded/q;->a([BLcom/google/h/d/c;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v1, "Vs.G3Recognizer"

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

.method public static declared-synchronized a()V
    .locals 2

    const-class v1, Lcom/google/android/speech/embedded/q;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/speech/embedded/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "google_recognizer_jni_l"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/speech/embedded/q;->d()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/speech/embedded/q;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "google_recognizer_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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


# virtual methods
.method public final a(Lcom/google/android/speech/embedded/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/embedded/q;->b:Lcom/google/android/speech/embedded/s;

    invoke-static {v0, p1}, Lcom/google/android/speech/embedded/s;->a(Lcom/google/android/speech/embedded/s;Lcom/google/android/speech/embedded/b;)Lcom/google/android/speech/embedded/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/speech/embedded/q;->e:J

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/embedded/q;->b:Lcom/google/android/speech/embedded/s;

    invoke-virtual {v0}, Lcom/google/android/speech/embedded/s;->a()V

    invoke-super {p0}, Lcom/google/h/d/a;->b()I

    move-result v0

    return v0
.end method

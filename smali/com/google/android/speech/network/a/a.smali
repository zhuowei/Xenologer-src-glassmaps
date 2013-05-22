.class public final Lcom/google/android/speech/network/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/network/a/f;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lcom/google/android/searchcommon/util/f;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/speech/audio/AudioUtils;->a(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v0

    new-array v1, p2, [B

    invoke-direct {p0, v0, v1}, Lcom/google/android/speech/network/a/a;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/network/a/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/speech/network/a/a;->b:[B

    invoke-static {}, Lcom/google/android/searchcommon/util/e;->b()Lcom/google/android/searchcommon/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/network/a/a;->c:Lcom/google/android/searchcommon/util/f;

    return-void
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/network/a/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/network/a/a;->d:Z

    iget-object v0, p0, Lcom/google/android/speech/network/a/a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/h/e/t;
    .locals 4

    iget-object v0, p0, Lcom/google/android/speech/network/a/a;->c:Lcom/google/android/searchcommon/util/f;

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/speech/network/a/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/network/a/a;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/speech/network/a/a;->b:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/speech/network/a/a;->b:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/a/a;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/speech/network/a/a;->b:[B

    invoke-static {v1, v0}, Lcom/google/android/speech/g/b;->a([BI)Lcom/google/h/e/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/speech/network/a/a;->b()V

    invoke-static {}, Lcom/google/android/speech/g/b;->a()Lcom/google/h/e/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/speech/network/a/a;->b()V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/network/a/a;->c:Lcom/google/android/searchcommon/util/f;

    invoke-direct {p0}, Lcom/google/android/speech/network/a/a;->b()V

    return-void
.end method

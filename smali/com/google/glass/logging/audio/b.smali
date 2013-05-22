.class public Lcom/google/glass/logging/audio/b;
.super Lcom/google/glass/logging/audio/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/logging/audio/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/logging/audio/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/logging/audio/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method final b([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/logging/audio/b;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/glass/logging/audio/b;->b:Ljava/lang/String;

    const-string v2, "Failed to write to buffered stream!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Lcom/google/glass/logging/audio/b;->f()Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/glass/logging/audio/b;->c:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method protected final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/logging/audio/b;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/glass/logging/audio/b;->b:Ljava/lang/String;

    const-string v2, "Failed to flush buffered stream!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

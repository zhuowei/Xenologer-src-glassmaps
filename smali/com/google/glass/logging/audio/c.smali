.class public abstract Lcom/google/glass/logging/audio/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/logging/audio/a;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:J

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/glass/logging/audio/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/logging/audio/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recorded_audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/logging/audio/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/logging/audio/c;->g:Ljava/util/List;

    iput-wide p1, p0, Lcom/google/glass/logging/audio/c;->f:J

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/logging/audio/c;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/glass/logging/audio/c;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/logging/audio/c;->b:Ljava/lang/String;

    const-string v1, "prepareToSaveAudio() called more than once."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/logging/audio/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/logging/audio/c;->e:Z

    iget-object v0, p0, Lcom/google/glass/logging/audio/c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/glass/logging/audio/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/logging/audio/c;->d:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/google/glass/logging/audio/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting up to save audio to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/logging/audio/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/glass/logging/audio/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/glass/logging/audio/c;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/google/glass/logging/audio/c;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/glass/logging/audio/h;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/glass/logging/audio/c;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/logging/audio/c;->g:Ljava/util/List;

    iget-wide v4, p0, Lcom/google/glass/logging/audio/c;->f:J

    invoke-static {}, Lcom/google/glass/logging/audio/h;->a()Ljava/util/List;

    move-result-object v6

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/glass/logging/audio/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V

    return-void
.end method

.method public final a(Lcom/google/glass/voice/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/logging/audio/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/glass/logging/audio/c;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/logging/audio/c;->b:Ljava/lang/String;

    const-string v1, "saveAudio() called before preparing or after finishing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/glass/logging/audio/c;->b([BII)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/glass/logging/audio/c;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/logging/audio/c;->b:Ljava/lang/String;

    const-string v1, "finishSavingAudio() called before preparing or after finishing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/glass/logging/audio/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/glass/logging/audio/c;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/logging/audio/c;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, p0, Lcom/google/glass/logging/audio/c;->c:Ljava/io/FileOutputStream;

    iput-boolean v3, p0, Lcom/google/glass/logging/audio/c;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/glass/logging/audio/c;->b:Ljava/lang/String;

    const-string v2, "Error closing output stream for saved audio"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lcom/google/glass/logging/audio/c;->c:Ljava/io/FileOutputStream;

    iput-boolean v3, p0, Lcom/google/glass/logging/audio/c;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/google/glass/logging/audio/c;->c:Ljava/io/FileOutputStream;

    iput-boolean v3, p0, Lcom/google/glass/logging/audio/c;->e:Z

    throw v0
.end method

.method abstract b([BII)V
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/logging/audio/c;->e:Z

    return v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected final f()Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/logging/audio/c;->c:Ljava/io/FileOutputStream;

    return-object v0
.end method

.class final Lcom/google/googlenav/common/io/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlenav/common/io/n;


# instance fields
.field final synthetic a:Lcom/google/googlenav/common/io/a/j;

.field private b:Ljava/io/FileOutputStream;

.field private c:Ljava/nio/channels/FileLock;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/googlenav/common/io/a/j;Ljava/io/FileOutputStream;Ljava/nio/channels/FileLock;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/googlenav/common/io/a/k;->a:Lcom/google/googlenav/common/io/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/k;->b:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/google/googlenav/common/io/a/k;->c:Ljava/nio/channels/FileLock;

    iput-object p2, p0, Lcom/google/googlenav/common/io/a/k;->b:Ljava/io/FileOutputStream;

    iput-object p3, p0, Lcom/google/googlenav/common/io/a/k;->c:Ljava/nio/channels/FileLock;

    iput-object p4, p0, Lcom/google/googlenav/common/io/a/k;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/googlenav/common/io/a/j;->a(Lcom/google/googlenav/common/io/a/j;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/googlenav/common/io/a/k;->a:Lcom/google/googlenav/common/io/a/j;

    invoke-static {v1}, Lcom/google/googlenav/common/io/a/j;->a(Lcom/google/googlenav/common/io/a/j;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/googlenav/common/io/a/k;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lcom/google/googlenav/common/io/a/k;->c:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/googlenav/common/io/a/k;->c:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, Lcom/google/googlenav/common/io/a/k;->b:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/google/googlenav/common/io/a/j;->a(Ljava/io/FileOutputStream;)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to release lock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/channels/ClosedChannelException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to release lock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

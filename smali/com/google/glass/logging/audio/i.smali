.class final Lcom/google/glass/logging/audio/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/google/glass/logging/audio/h;


# direct methods
.method constructor <init>(Lcom/google/glass/logging/audio/h;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/logging/audio/i;->f:Lcom/google/glass/logging/audio/h;

    iput-object p2, p0, Lcom/google/glass/logging/audio/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/glass/logging/audio/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/glass/logging/audio/i;->c:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/glass/logging/audio/i;->d:J

    iput-object p7, p0, Lcom/google/glass/logging/audio/i;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/logging/audio/i;->f:Lcom/google/glass/logging/audio/h;

    iget-object v1, p0, Lcom/google/glass/logging/audio/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/glass/logging/audio/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/glass/logging/audio/i;->c:Ljava/util/List;

    iget-wide v4, p0, Lcom/google/glass/logging/audio/i;->d:J

    iget-object v6, p0, Lcom/google/glass/logging/audio/i;->e:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/google/glass/logging/audio/h;->a(Lcom/google/glass/logging/audio/h;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/glass/logging/audio/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to store audio"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

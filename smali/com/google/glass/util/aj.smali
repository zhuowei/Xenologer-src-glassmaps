.class final Lcom/google/glass/util/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/util/GlasswareIconLoadingTask;


# direct methods
.method constructor <init>(Lcom/google/glass/util/GlasswareIconLoadingTask;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/aj;->a:Lcom/google/glass/util/GlasswareIconLoadingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/util/aj;->a:Lcom/google/glass/util/GlasswareIconLoadingTask;

    invoke-static {v0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a(Lcom/google/glass/util/GlasswareIconLoadingTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/glass/util/aj;->a:Lcom/google/glass/util/GlasswareIconLoadingTask;

    invoke-static {v0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->b(Lcom/google/glass/util/GlasswareIconLoadingTask;)Lcom/google/glass/util/am;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/util/am;->b(Lcom/google/glass/util/am;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/glass/util/aj;->a:Lcom/google/glass/util/GlasswareIconLoadingTask;

    invoke-static {v0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->c(Lcom/google/glass/util/GlasswareIconLoadingTask;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/util/aj;->a:Lcom/google/glass/util/GlasswareIconLoadingTask;

    invoke-static {v1}, Lcom/google/glass/util/GlasswareIconLoadingTask;->b(Lcom/google/glass/util/GlasswareIconLoadingTask;)Lcom/google/glass/util/am;

    move-result-object v1

    invoke-static {v1}, Lcom/google/glass/util/am;->b(Lcom/google/glass/util/am;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.class Lcom/google/glass/util/InetConnectionState$1;
.super Lcom/google/glass/util/SafeBroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/glass/util/at;


# direct methods
.method constructor <init>(Lcom/google/glass/util/at;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/InetConnectionState$1;->a:Lcom/google/glass/util/at;

    invoke-direct {p0}, Lcom/google/glass/util/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/glass/util/at;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/connectivityReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/util/InetConnectionState$1;->a:Lcom/google/glass/util/at;

    invoke-virtual {v0}, Lcom/google/glass/util/at;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/glass/util/InetConnectionState$1;->a:Lcom/google/glass/util/at;

    invoke-static {v1}, Lcom/google/glass/util/at;->a(Lcom/google/glass/util/at;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/glass/util/InetConnectionState$1;->a:Lcom/google/glass/util/at;

    invoke-static {v1, v0}, Lcom/google/glass/util/at;->a(Lcom/google/glass/util/at;Z)Z

    iget-object v0, p0, Lcom/google/glass/util/InetConnectionState$1;->a:Lcom/google/glass/util/at;

    invoke-static {v0}, Lcom/google/glass/util/at;->b(Lcom/google/glass/util/at;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.class final Lcom/google/glass/sound/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/glass/sound/SoundManager;


# direct methods
.method constructor <init>(Lcom/google/glass/sound/SoundManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/sound/d;->a:Lcom/google/glass/sound/SoundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/sound/d;->a:Lcom/google/glass/sound/SoundManager;

    sget-object v1, Lcom/google/glass/sound/SoundManager$ConnectionState;->CONNECTED:Lcom/google/glass/sound/SoundManager$ConnectionState;

    iput-object v1, v0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    invoke-static {}, Lcom/google/glass/sound/SoundManager;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connected, connection state is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/sound/d;->a:Lcom/google/glass/sound/SoundManager;

    iget-object v1, v1, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/sound/d;->a:Lcom/google/glass/sound/SoundManager;

    invoke-static {p2}, Lcom/google/glass/sound/b;->a(Landroid/os/IBinder;)Lcom/google/glass/sound/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager;Lcom/google/glass/sound/a;)Lcom/google/glass/sound/a;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/sound/d;->a:Lcom/google/glass/sound/SoundManager;

    sget-object v1, Lcom/google/glass/sound/SoundManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/sound/SoundManager$ConnectionState;

    iput-object v1, v0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    invoke-static {}, Lcom/google/glass/sound/SoundManager;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service disconnected, connection state is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/sound/d;->a:Lcom/google/glass/sound/SoundManager;

    iget-object v1, v1, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/sound/d;->a:Lcom/google/glass/sound/SoundManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager;Lcom/google/glass/sound/a;)Lcom/google/glass/sound/a;

    return-void
.end method

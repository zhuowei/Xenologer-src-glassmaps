.class final Lcom/google/glass/input/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/glass/input/b;


# direct methods
.method constructor <init>(Lcom/google/glass/input/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/c;->a:Lcom/google/glass/input/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/google/glass/input/b;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/input/c;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->a(Lcom/google/glass/input/b;)V

    iget-object v0, p0, Lcom/google/glass/input/c;->a:Lcom/google/glass/input/b;

    check-cast p2, Lcom/google/glass/voice/ac;

    invoke-static {v0, p2}, Lcom/google/glass/input/b;->a(Lcom/google/glass/input/b;Lcom/google/glass/voice/ac;)Lcom/google/glass/voice/ac;

    iget-object v0, p0, Lcom/google/glass/input/c;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->c(Lcom/google/glass/input/b;)Lcom/google/glass/voice/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/input/c;->a:Lcom/google/glass/input/b;

    invoke-static {v1}, Lcom/google/glass/input/b;->b(Lcom/google/glass/input/b;)Lcom/google/glass/voice/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/voice/ac;->a(Lcom/google/glass/voice/ae;)V

    iget-object v0, p0, Lcom/google/glass/input/c;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->b(Lcom/google/glass/input/b;)Lcom/google/glass/voice/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/glass/voice/ae;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/glass/input/b;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/input/c;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->a(Lcom/google/glass/input/b;)V

    iget-object v0, p0, Lcom/google/glass/input/c;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->b(Lcom/google/glass/input/b;)Lcom/google/glass/voice/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/glass/voice/ae;->b()V

    return-void
.end method

.class public final Lcom/google/glass/maps/bc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/glass/util/ba;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/glass/maps/bd;

    invoke-direct {v0, p0}, Lcom/google/glass/maps/bd;-><init>(Lcom/google/glass/maps/bc;)V

    iput-object v0, p0, Lcom/google/glass/maps/bc;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/glass/util/ba;

    invoke-direct {v0, p1}, Lcom/google/glass/util/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/maps/bc;->a:Lcom/google/glass/util/ba;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/bc;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/glass/maps/bc;)Lcom/google/glass/util/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/bc;->a:Lcom/google/glass/util/ba;

    return-object v0
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/glass/maps/bc;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/glass/maps/bc;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/bc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/maps/bc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/glass/maps/bc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/maps/bc;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/bc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/maps/bc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/bc;->a:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->c()V

    iget-object v0, p0, Lcom/google/glass/maps/bc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/maps/bc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/maps/bc;->e:Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-boolean v0, p0, Lcom/google/glass/maps/bc;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/glass/maps/bc;->d:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/bc;->a:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/maps/bc;->g()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/bc;->a:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/bc;->a:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->e()V

    invoke-direct {p0}, Lcom/google/glass/maps/bc;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/maps/bc;->e:Z

    invoke-direct {p0}, Lcom/google/glass/maps/bc;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/maps/bc;->e:Z

    invoke-direct {p0}, Lcom/google/glass/maps/bc;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/bc;->a:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->a()V

    iget-object v0, p0, Lcom/google/glass/maps/bc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/maps/bc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/bc;->a:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->e()V

    invoke-direct {p0}, Lcom/google/glass/maps/bc;->g()V

    return-void
.end method

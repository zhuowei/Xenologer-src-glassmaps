.class final Lcom/google/glass/camera/r;
.super Lcom/google/glass/camera/t;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/a;

.field final synthetic b:Lcom/google/glass/camera/m;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/glass/camera/r;->b:Lcom/google/glass/camera/m;

    iput-object p2, p0, Lcom/google/glass/camera/r;->a:Lcom/google/glass/camera/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/glass/camera/t;-><init>(Lcom/google/glass/camera/m;Lcom/google/glass/camera/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/r;->b:Lcom/google/glass/camera/m;

    iget-object v1, p0, Lcom/google/glass/camera/r;->a:Lcom/google/glass/camera/a;

    invoke-static {v0, v1}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z

    return-void
.end method

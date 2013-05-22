.class final Lcom/google/glass/camera/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/ab;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/glass/camera/a;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/a;Lcom/google/glass/camera/ab;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/e;->d:Lcom/google/glass/camera/a;

    iput-object p2, p0, Lcom/google/glass/camera/e;->a:Lcom/google/glass/camera/ab;

    iput-boolean p3, p0, Lcom/google/glass/camera/e;->b:Z

    iput-boolean p4, p0, Lcom/google/glass/camera/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/camera/e;->d:Lcom/google/glass/camera/a;

    iget-object v1, p0, Lcom/google/glass/camera/e;->a:Lcom/google/glass/camera/ab;

    iget-boolean v2, p0, Lcom/google/glass/camera/e;->b:Z

    iget-boolean v3, p0, Lcom/google/glass/camera/e;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/ab;ZZ)V

    return-void
.end method

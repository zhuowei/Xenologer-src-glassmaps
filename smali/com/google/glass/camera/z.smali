.class final Lcom/google/glass/camera/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/a;

.field final synthetic b:Lcom/google/glass/camera/y;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/y;Lcom/google/glass/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/z;->b:Lcom/google/glass/camera/y;

    iput-object p2, p0, Lcom/google/glass/camera/z;->a:Lcom/google/glass/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/z;->b:Lcom/google/glass/camera/y;

    iget-object v0, v0, Lcom/google/glass/camera/y;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->b(Lcom/google/glass/camera/SharedCameraService;)Lcom/google/glass/camera/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/camera/z;->a:Lcom/google/glass/camera/a;

    invoke-virtual {v0, v1}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;)V

    return-void
.end method

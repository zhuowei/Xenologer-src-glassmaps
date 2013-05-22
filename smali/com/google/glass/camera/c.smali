.class final Lcom/google/glass/camera/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/a;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/c;->a:Lcom/google/glass/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/c;->a:Lcom/google/glass/camera/a;

    invoke-virtual {v0}, Lcom/google/glass/camera/a;->e()V

    return-void
.end method

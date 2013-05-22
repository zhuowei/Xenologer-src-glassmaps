.class final Lcom/google/glass/camera/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:J

.field final synthetic c:Lcom/google/glass/camera/a;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/a;[BJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/j;->c:Lcom/google/glass/camera/a;

    iput-object p2, p0, Lcom/google/glass/camera/j;->a:[B

    iput-wide p3, p0, Lcom/google/glass/camera/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/j;->c:Lcom/google/glass/camera/a;

    iget-object v0, p0, Lcom/google/glass/camera/j;->a:[B

    iget-wide v0, p0, Lcom/google/glass/camera/j;->b:J

    return-void
.end method

.class final Lcom/google/glass/util/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/google/glass/util/bk;


# direct methods
.method constructor <init>(Lcom/google/glass/util/bk;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/bl;->b:Lcom/google/glass/util/bk;

    iput-object p2, p0, Lcom/google/glass/util/bl;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/bl;->b:Lcom/google/glass/util/bk;

    invoke-virtual {v0}, Lcom/google/glass/util/bk;->a()V

    iget-object v0, p0, Lcom/google/glass/util/bl;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

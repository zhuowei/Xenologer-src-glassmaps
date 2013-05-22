.class final Lcom/google/glass/util/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/google/glass/util/bk;


# direct methods
.method constructor <init>(Lcom/google/glass/util/bk;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/bm;->c:Lcom/google/glass/util/bk;

    iput-object p2, p0, Lcom/google/glass/util/bm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/glass/util/bm;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/util/bm;->c:Lcom/google/glass/util/bk;

    iget-object v1, p0, Lcom/google/glass/util/bm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/glass/util/bk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/glass/util/bm;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

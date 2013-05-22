.class final Lcom/google/glass/util/d;
.super Lcom/google/glass/util/bb;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/util/bb;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/glass/util/bb;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/util/c;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    invoke-static {}, Lcom/google/glass/util/c;->c()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

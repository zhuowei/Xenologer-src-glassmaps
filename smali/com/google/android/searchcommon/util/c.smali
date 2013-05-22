.class final Lcom/google/android/searchcommon/util/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/searchcommon/util/b;


# direct methods
.method constructor <init>(Lcom/google/android/searchcommon/util/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/searchcommon/util/c;->b:Lcom/google/android/searchcommon/util/b;

    iput-object p3, p0, Lcom/google/android/searchcommon/util/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/searchcommon/util/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.class final Lcom/google/android/searchcommon/util/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/searchcommon/util/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/searchcommon/util/m;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/searchcommon/util/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lcom/google/android/searchcommon/util/n;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/google/android/searchcommon/util/n;-><init>(Lcom/google/android/searchcommon/util/m;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/searchcommon/util/m;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

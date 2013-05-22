.class final Lcom/google/android/searchcommon/util/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/google/android/searchcommon/util/m;


# direct methods
.method constructor <init>(Lcom/google/android/searchcommon/util/m;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/searchcommon/util/n;->d:Lcom/google/android/searchcommon/util/m;

    iput-object p2, p0, Lcom/google/android/searchcommon/util/n;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/google/android/searchcommon/util/n;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/searchcommon/util/n;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/searchcommon/util/n;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/searchcommon/util/n;->d:Lcom/google/android/searchcommon/util/m;

    iget-object v1, v1, Lcom/google/android/searchcommon/util/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/searchcommon/util/n;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/searchcommon/util/n;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/searchcommon/util/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

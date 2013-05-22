.class public final Lcom/google/android/searchcommon/util/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/google/android/searchcommon/util/e;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/google/android/searchcommon/util/f;
    .locals 1

    new-instance v0, Lcom/google/android/searchcommon/util/f;

    invoke-direct {v0}, Lcom/google/android/searchcommon/util/f;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/google/android/searchcommon/util/f;
    .locals 1

    new-instance v0, Lcom/google/android/searchcommon/util/f;

    invoke-direct {v0}, Lcom/google/android/searchcommon/util/f;-><init>()V

    return-object v0
.end method

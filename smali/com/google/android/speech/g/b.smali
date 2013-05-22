.class public final Lcom/google/android/speech/g/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/google/h/e/t;
    .locals 2

    invoke-static {}, Lcom/google/android/speech/g/b;->b()Lcom/google/h/e/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/h/e/t;->b(Z)Lcom/google/h/e/t;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)Lcom/google/h/e/t;
    .locals 2

    invoke-static {}, Lcom/google/android/speech/g/b;->b()Lcom/google/h/e/t;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/speech/g/b;->b([BI)Lcom/google/h/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/e/t;->a(Lcom/google/h/e/b;)Lcom/google/h/e/t;

    move-result-object v0

    return-object v0
.end method

.method private static b([BI)Lcom/google/h/e/b;
    .locals 2

    new-instance v0, Lcom/google/h/e/b;

    invoke-direct {v0}, Lcom/google/h/e/b;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/google/protobuf/micro/a;->a([BII)Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/h/e/b;->a(Lcom/google/protobuf/micro/a;)Lcom/google/h/e/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/h/e/t;
    .locals 2

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/h/e/t;

    invoke-direct {v0}, Lcom/google/h/e/t;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/h/e/t;->a(Z)Lcom/google/h/e/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/h/e/t;

    invoke-direct {v0}, Lcom/google/h/e/t;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/h/e/t;->a(Z)Lcom/google/h/e/t;

    move-result-object v0

    goto :goto_0
.end method

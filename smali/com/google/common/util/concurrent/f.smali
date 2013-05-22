.class final Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ae;


# direct methods
.method private static a(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/google/common/util/concurrent/f;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

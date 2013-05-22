.class final Lcom/google/common/base/ao;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/ap;

    invoke-direct {v0}, Lcom/google/common/base/ap;-><init>()V

    sput-object v0, Lcom/google/common/base/ao;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/google/common/base/d;)Lcom/google/common/base/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/d;->b()Lcom/google/common/base/d;

    move-result-object v0

    return-object v0
.end method

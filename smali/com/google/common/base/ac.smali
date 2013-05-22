.class public abstract Lcom/google/common/base/ac;
.super Ljava/lang/ref/SoftReference;

# interfaces
.implements Lcom/google/common/base/w;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/google/common/base/x;)V
    .locals 1

    iget-object v0, p2, Lcom/google/common/base/x;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2}, Lcom/google/common/base/x;->a()V

    return-void
.end method

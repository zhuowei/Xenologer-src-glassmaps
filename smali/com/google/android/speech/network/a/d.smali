.class public abstract Lcom/google/android/speech/network/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/network/a/f;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/h/e/t;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/network/a/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/network/a/d;->a:Z

    invoke-virtual {p0}, Lcom/google/android/speech/network/a/d;->b()Lcom/google/h/e/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/e/t;

    goto :goto_0
.end method

.method protected abstract b()Lcom/google/h/e/t;
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/network/a/d;->a:Z

    return-void
.end method

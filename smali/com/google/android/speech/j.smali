.class public final Lcom/google/android/speech/j;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/speech/j;->a:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    iput p1, p0, Lcom/google/android/speech/j;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/google/android/speech/network/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/network/m;


# instance fields
.field private final a:Lcom/google/common/base/ba;

.field private final b:Lcom/google/android/speech/network/a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/ba;Lcom/google/android/speech/network/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/network/k;->a:Lcom/google/common/base/ba;

    iput-object p2, p0, Lcom/google/android/speech/network/k;->b:Lcom/google/android/speech/network/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/speech/network/l;
    .locals 4

    new-instance v1, Lcom/google/android/speech/network/PairHttpConnection;

    iget-object v0, p0, Lcom/google/android/speech/network/k;->a:Lcom/google/common/base/ba;

    invoke-interface {v0}, Lcom/google/common/base/ba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/d/a/u;

    iget-object v2, p0, Lcom/google/android/speech/network/k;->b:Lcom/google/android/speech/network/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/speech/network/PairHttpConnection;-><init>(Lcom/google/i/d/a/u;Lcom/google/android/speech/network/a;Z)V

    return-object v1
.end method

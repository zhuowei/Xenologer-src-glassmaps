.class final Lcom/google/glass/voice/network/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ba;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/network/u;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/network/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/network/ab;->a:Lcom/google/glass/voice/network/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/google/i/d/a/t;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/ab;->a:Lcom/google/glass/voice/network/u;

    invoke-static {v0}, Lcom/google/glass/voice/network/u;->b(Lcom/google/glass/voice/network/u;)Lcom/google/android/speech/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/speech/l;->a()Lcom/google/i/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i/d/a/g;->m()Lcom/google/i/d/a/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/voice/network/ab;->a()Lcom/google/i/d/a/t;

    move-result-object v0

    return-object v0
.end method

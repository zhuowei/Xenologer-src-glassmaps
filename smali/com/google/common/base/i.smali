.class final Lcom/google/common/base/i;
.super Lcom/google/common/base/d;


# instance fields
.field final synthetic o:Lcom/google/common/base/q;

.field final synthetic p:Lcom/google/common/base/d;


# direct methods
.method constructor <init>(Lcom/google/common/base/d;Lcom/google/common/base/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/i;->p:Lcom/google/common/base/d;

    iput-object p2, p0, Lcom/google/common/base/i;->o:Lcom/google/common/base/q;

    invoke-direct {p0}, Lcom/google/common/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/d;
    .locals 0

    return-object p0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/d;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final b(C)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/i;->o:Lcom/google/common/base/q;

    invoke-virtual {v0, p1}, Lcom/google/common/base/q;->b(C)Z

    move-result v0

    return v0
.end method

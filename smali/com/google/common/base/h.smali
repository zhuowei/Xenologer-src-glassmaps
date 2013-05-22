.class final Lcom/google/common/base/h;
.super Lcom/google/common/base/d;


# instance fields
.field final synthetic o:C

.field final synthetic p:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    iput-char p1, p0, Lcom/google/common/base/h;->o:C

    iput-char p2, p0, Lcom/google/common/base/h;->p:C

    invoke-direct {p0}, Lcom/google/common/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/d;
    .locals 0

    return-object p0
.end method

.method final a(Lcom/google/common/base/q;)V
    .locals 3

    iget-char v0, p0, Lcom/google/common/base/h;->o:C

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/common/base/q;->a(C)V

    add-int/lit8 v1, v0, 0x1

    int-to-char v1, v1

    iget-char v2, p0, Lcom/google/common/base/h;->p:C

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
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

    iget-char v0, p0, Lcom/google/common/base/h;->o:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/h;->p:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

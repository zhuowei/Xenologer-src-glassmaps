.class final Lcom/google/glass/entity/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/entity/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/glass/entity/e;Lcom/google/glass/entity/e;)I
    .locals 2

    iget v0, p2, Lcom/google/glass/entity/e;->e:I

    iget v1, p1, Lcom/google/glass/entity/e;->e:I

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/glass/entity/d;->a:Z

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/google/glass/entity/e;->f:I

    iget v1, p1, Lcom/google/glass/entity/e;->f:I

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/google/glass/entity/e;->a:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/glass/entity/e;->a:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/glass/entity/e;->a:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/glass/entity/e;

    check-cast p2, Lcom/google/glass/entity/e;

    invoke-direct {p0, p1, p2}, Lcom/google/glass/entity/d;->a(Lcom/google/glass/entity/e;Lcom/google/glass/entity/e;)I

    move-result v0

    return v0
.end method

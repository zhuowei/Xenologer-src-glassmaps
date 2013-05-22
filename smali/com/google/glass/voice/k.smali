.class public final Lcom/google/glass/voice/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:F

.field private d:Ljava/util/List;


# direct methods
.method private e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/k;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->a()Lcom/google/common/base/Splitter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/fl;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/voice/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/glass/voice/k;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/glass/voice/a;->a(Ljava/lang/String;)Lcom/google/glass/voice/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/k;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/glass/voice/k;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/glass/voice/k;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/voice/k;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/a;

    iget-wide v0, v0, Lcom/google/glass/voice/a;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/voice/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/fl;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/a;

    iget-wide v0, v0, Lcom/google/glass/voice/a;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensoryResult [literal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/glass/voice/k;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/glass/voice/c;
.super Lcom/google/glass/voice/j;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lcom/google/glass/voice/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/voice/j;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/voice/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/glass/voice/m;
    .locals 1

    new-instance v0, Lcom/google/glass/voice/m;

    invoke-direct {v0, p1}, Lcom/google/glass/voice/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Lcom/google/glass/voice/n;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/voice/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/glass/voice/j;->a(Ljava/nio/ByteBuffer;J)Lcom/google/glass/voice/n;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/voice/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/j;

    invoke-virtual {v0}, Lcom/google/glass/voice/j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/voice/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/j;

    invoke-virtual {v0}, Lcom/google/glass/voice/j;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

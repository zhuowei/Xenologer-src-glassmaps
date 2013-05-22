.class final Lcom/google/protobuf/hf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/protobuf/gz;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/gz;)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/hf;->a:Lcom/google/protobuf/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/hf;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/gz;Lcom/google/protobuf/ha;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/hf;-><init>(Lcom/google/protobuf/gz;)V

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/hf;->c:Z

    iget v0, p0, Lcom/google/protobuf/hf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/hf;->b:I

    iget-object v1, p0, Lcom/google/protobuf/hf;->a:Lcom/google/protobuf/gz;

    invoke-static {v1}, Lcom/google/protobuf/gz;->b(Lcom/google/protobuf/gz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/hf;->a:Lcom/google/protobuf/gz;

    invoke-static {v0}, Lcom/google/protobuf/gz;->b(Lcom/google/protobuf/gz;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/hf;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/hf;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method private b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hf;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/hf;->a:Lcom/google/protobuf/gz;

    invoke-static {v0}, Lcom/google/protobuf/gz;->c(Lcom/google/protobuf/gz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/hf;->d:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/hf;->d:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/hf;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/hf;->a:Lcom/google/protobuf/gz;

    invoke-static {v1}, Lcom/google/protobuf/gz;->b(Lcom/google/protobuf/gz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/hf;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/hf;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/protobuf/hf;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/hf;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/hf;->a:Lcom/google/protobuf/gz;

    invoke-static {v0}, Lcom/google/protobuf/gz;->a(Lcom/google/protobuf/gz;)V

    iget v0, p0, Lcom/google/protobuf/hf;->b:I

    iget-object v1, p0, Lcom/google/protobuf/hf;->a:Lcom/google/protobuf/gz;

    invoke-static {v1}, Lcom/google/protobuf/gz;->b(Lcom/google/protobuf/gz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/hf;->a:Lcom/google/protobuf/gz;

    iget v1, p0, Lcom/google/protobuf/hf;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/hf;->b:I

    invoke-static {v0, v1}, Lcom/google/protobuf/gz;->a(Lcom/google/protobuf/gz;I)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/hf;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

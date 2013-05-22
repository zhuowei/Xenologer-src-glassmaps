.class final Lcom/google/protobuf/gv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:Lcom/google/protobuf/fn;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/protobuf/gt;->j()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/gv;->a:Ljava/util/Deque;

    invoke-direct {p0, p1}, Lcom/google/protobuf/gv;->a(Lcom/google/protobuf/j;)Lcom/google/protobuf/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/gv;->b:Lcom/google/protobuf/fn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/j;Lcom/google/protobuf/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/gv;-><init>(Lcom/google/protobuf/j;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/j;)Lcom/google/protobuf/fn;
    .locals 2

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/google/protobuf/gt;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/gt;

    iget-object v1, p0, Lcom/google/protobuf/gv;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/protobuf/gt;->a(Lcom/google/protobuf/gt;)Lcom/google/protobuf/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/protobuf/fn;

    return-object v0
.end method

.method private b()Lcom/google/protobuf/fn;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gv;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/gv;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gt;

    invoke-static {v0}, Lcom/google/protobuf/gt;->b(Lcom/google/protobuf/gt;)Lcom/google/protobuf/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/gv;->a(Lcom/google/protobuf/j;)Lcom/google/protobuf/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/fn;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/fn;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/gv;->b:Lcom/google/protobuf/fn;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/gv;->b:Lcom/google/protobuf/fn;

    invoke-direct {p0}, Lcom/google/protobuf/gv;->b()Lcom/google/protobuf/fn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/gv;->b:Lcom/google/protobuf/fn;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gv;->b:Lcom/google/protobuf/fn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/gv;->a()Lcom/google/protobuf/fn;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

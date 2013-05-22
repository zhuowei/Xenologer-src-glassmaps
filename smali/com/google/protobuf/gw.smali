.class final Lcom/google/protobuf/gw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/l;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/protobuf/gt;

.field private final c:Lcom/google/protobuf/gv;

.field private d:Lcom/google/protobuf/l;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/gt;)V
    .locals 2

    iput-object p1, p0, Lcom/google/protobuf/gw;->b:Lcom/google/protobuf/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/gv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/gv;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/gu;)V

    iput-object v0, p0, Lcom/google/protobuf/gw;->c:Lcom/google/protobuf/gv;

    iget-object v0, p0, Lcom/google/protobuf/gw;->c:Lcom/google/protobuf/gv;

    invoke-virtual {v0}, Lcom/google/protobuf/gv;->a()Lcom/google/protobuf/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/fn;->a()Lcom/google/protobuf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/gw;->d:Lcom/google/protobuf/l;

    invoke-virtual {p1}, Lcom/google/protobuf/gt;->b()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/gw;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/gt;Lcom/google/protobuf/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/gw;-><init>(Lcom/google/protobuf/gt;)V

    return-void
.end method

.method private b()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/gw;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gw;->d:Lcom/google/protobuf/l;

    invoke-interface {v0}, Lcom/google/protobuf/l;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gw;->c:Lcom/google/protobuf/gv;

    invoke-virtual {v0}, Lcom/google/protobuf/gv;->a()Lcom/google/protobuf/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/fn;->a()Lcom/google/protobuf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/gw;->d:Lcom/google/protobuf/l;

    :cond_0
    iget v0, p0, Lcom/google/protobuf/gw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/gw;->a:I

    iget-object v0, p0, Lcom/google/protobuf/gw;->d:Lcom/google/protobuf/l;

    invoke-interface {v0}, Lcom/google/protobuf/l;->a()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/gw;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/gw;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

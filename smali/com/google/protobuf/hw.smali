.class final Lcom/google/protobuf/hw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/protobuf/hu;


# direct methods
.method constructor <init>(Lcom/google/protobuf/hu;)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/hw;->b:Lcom/google/protobuf/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/protobuf/hw;->b:Lcom/google/protobuf/hu;

    invoke-static {v0}, Lcom/google/protobuf/hu;->a(Lcom/google/protobuf/hu;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/hw;->a:Ljava/util/Iterator;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hw;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hw;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/hw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

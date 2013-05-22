.class public final Lcom/google/protobuf/hu;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/protobuf/fm;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/protobuf/fm;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/hu;->a:Lcom/google/protobuf/fm;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/hu;)Lcom/google/protobuf/fm;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hu;->a:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hu;->a:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hu;->a:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hu;->a:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[B)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/protobuf/fm;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/protobuf/j;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a([B)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hu;->a:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)[B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hu;->a:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/hu;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/hw;

    invoke-direct {v0, p0}, Lcom/google/protobuf/hw;-><init>(Lcom/google/protobuf/hu;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/hv;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/hv;-><init>(Lcom/google/protobuf/hu;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hu;->a:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    return v0
.end method

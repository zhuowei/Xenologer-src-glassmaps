.class public final Lcom/google/protobuf/fk;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/protobuf/fm;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:Lcom/google/protobuf/fm;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/hu;

    new-instance v1, Lcom/google/protobuf/fk;

    invoke-direct {v1}, Lcom/google/protobuf/fk;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    sput-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/protobuf/fm;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/fk;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/fk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/fk;->d(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/j;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0}, Lcom/google/protobuf/j;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/fd;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/protobuf/fk;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/fk;->modCount:I

    return-void
.end method

.method private static c(Ljava/lang/Object;)Lcom/google/protobuf/j;
    .locals 1

    instance-of v0, p0, Lcom/google/protobuf/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/j;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/j;->a([B)Lcom/google/protobuf/j;

    move-result-object p0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/j;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/protobuf/fd;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/fd;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/fk;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/fk;->modCount:I

    invoke-static {v0}, Lcom/google/protobuf/fk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Object;)[B
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    check-cast p0, [B

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0}, Lcom/google/protobuf/j;->d()[B

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/fk;->c(Ljava/lang/Object;)Lcom/google/protobuf/j;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/protobuf/fm;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/protobuf/fm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    check-cast v0, [B

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/protobuf/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/protobuf/fk;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/fk;->modCount:I

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/protobuf/fk;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/fk;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/fk;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    instance-of v0, p2, Lcom/google/protobuf/fm;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/fm;

    invoke-interface {p2}, Lcom/google/protobuf/fm;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    iget v1, p0, Lcom/google/protobuf/fk;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/fk;->modCount:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/fk;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/fk;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/google/protobuf/fl;

    iget-object v1, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(I)[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/fk;->d(Ljava/lang/Object;)[B

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/google/protobuf/fk;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/fk;->modCount:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/fk;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/fk;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/fk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class final Lcom/google/protobuf/gq;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/protobuf/gp;


# direct methods
.method constructor <init>(Lcom/google/protobuf/gp;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/gq;->a:Lcom/google/protobuf/gp;

    return-void
.end method

.method private a(I)Lcom/google/protobuf/dt;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gq;->a:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->b(I)Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/gq;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/gq;->modCount:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/gq;->a(I)Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gq;->a:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    return v0
.end method

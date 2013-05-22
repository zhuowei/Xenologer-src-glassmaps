.class final Lcom/google/common/hash/Murmur3_32HashFunction;
.super Lcom/google/common/hash/b;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/b;-><init>()V

    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    return-void
.end method


# virtual methods
.method public final bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/l;
    .locals 2

    new-instance v0, Lcom/google/common/hash/r;

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/r;-><init>(I)V

    return-object v0
.end method

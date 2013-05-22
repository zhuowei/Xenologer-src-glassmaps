.class final Lcom/google/common/hash/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/hash/l;


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:Ljava/nio/ByteBuffer;

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/p;->a:Ljava/security/MessageDigest;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/p;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;Lcom/google/common/hash/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/hash/p;-><init>(Ljava/security/MessageDigest;)V

    return-void
.end method

.method private a(C)Lcom/google/common/hash/l;
    .locals 4

    invoke-direct {p0}, Lcom/google/common/hash/p;->b()V

    iget-object v0, p0, Lcom/google/common/hash/p;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/common/hash/p;->a:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/google/common/hash/p;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Lcom/google/common/hash/p;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/p;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot use Hasher after calling #hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->b(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/hash/p;->c:Z

    iget-object v0, p0, Lcom/google/common/hash/p;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/h;->a([B)Lcom/google/common/hash/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/google/common/hash/l;
    .locals 4

    invoke-direct {p0}, Lcom/google/common/hash/p;->b()V

    iget-object v0, p0, Lcom/google/common/hash/p;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/common/hash/p;->a:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/google/common/hash/p;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Lcom/google/common/hash/p;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/google/common/hash/l;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/common/hash/p;->a(C)Lcom/google/common/hash/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/l;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/p;->a([B)Lcom/google/common/hash/l;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/hash/f;)Lcom/google/common/hash/l;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/p;->b()V

    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/f;->funnel(Ljava/lang/Object;Lcom/google/common/hash/s;)V

    return-object p0
.end method

.method public final a([B)Lcom/google/common/hash/l;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/p;->b()V

    iget-object v0, p0, Lcom/google/common/hash/p;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object p0
.end method

.method public final a([BII)Lcom/google/common/hash/l;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/p;->b()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/aq;->a(III)V

    iget-object v0, p0, Lcom/google/common/hash/p;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lcom/google/common/hash/s;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/p;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lcom/google/common/hash/s;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/p;->a([B)Lcom/google/common/hash/l;

    move-result-object v0

    return-object v0
.end method

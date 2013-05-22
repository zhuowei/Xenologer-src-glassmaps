.class final Lcom/google/common/hash/n;
.super Lcom/google/common/hash/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/b;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/n;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/hash/n;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/hash/n;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final newHasher()Lcom/google/common/hash/l;
    .locals 3

    new-instance v0, Lcom/google/common/hash/p;

    iget-object v1, p0, Lcom/google/common/hash/n;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/hash/n;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/p;-><init>(Ljava/security/MessageDigest;Lcom/google/common/hash/o;)V

    return-object v0
.end method

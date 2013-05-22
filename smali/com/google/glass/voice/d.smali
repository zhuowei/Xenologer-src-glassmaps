.class public Lcom/google/glass/voice/d;
.super Ljava/io/InputStream;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/glass/voice/d;->c:Ljava/io/InputStream;

    return-void
.end method

.method private a([BIII)I
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/d;->c:Ljava/io/InputStream;

    add-int v1, p2, p4

    sub-int v2, p3, p4

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method private a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/d;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/voice/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/glass/voice/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/glass/voice/d;->a([BII)V

    :goto_0
    return p3

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/glass/voice/d;->a([BII)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/glass/voice/d;->b:Ljava/nio/ByteBuffer;

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/glass/voice/d;->a([BIII)I

    move-result v1

    add-int p3, v0, v1

    goto :goto_0
.end method

.class public final Lcom/google/android/speech/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:Z

.field private final f:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/speech/g/a;->a:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/speech/g/a;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/speech/g/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/speech/g/a;->d:Z

    return-void
.end method

.method private a([B)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/speech/g/a;->d:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/g/a;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/google/android/speech/g/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_1
    :goto_0
    if-lez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/speech/g/a;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0
.end method

.method private c(Lcom/google/h/e/t;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/h/e/t;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/speech/g/a;->a([B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/g/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final a(Lcom/google/h/e/t;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/speech/g/a;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/speech/g/a;->a:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/speech/g/a;->c:Ljava/lang/String;

    const-string v3, "_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/speech/i/a;->a(Ljava/lang/CharSequence;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/google/android/speech/g/a;->c(Lcom/google/h/e/t;)V

    iput-boolean v1, p0, Lcom/google/android/speech/g/a;->e:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final b(Lcom/google/h/e/t;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/speech/g/a;->e:Z

    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/speech/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/speech/g/a;->c(Lcom/google/h/e/t;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/g/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

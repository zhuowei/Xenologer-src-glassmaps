.class public Lcom/google/glass/voice/g;
.super Lcom/google/glass/voice/e;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/voice/f;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/glass/voice/e;-><init>(Landroid/content/Context;Lcom/google/glass/voice/f;I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/glass/voice/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lcom/google/glass/voice/g;->b:Ljava/lang/String;

    const-string v1, "starting listening"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/voice/g;->a:Z

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/google/glass/voice/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/voice/g;->a:Z

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read([BII)I
    .locals 3

    iget-object v0, p0, Lcom/google/glass/voice/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/glass/voice/g;->a([BII)V

    move p3, v1

    :goto_0
    return p3

    :cond_0
    sget-object v1, Lcom/google/glass/voice/g;->b:Ljava/lang/String;

    const-string v2, "finished reading from canned audio, passing zeros"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lcom/google/glass/voice/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, p2

    :goto_2
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/glass/voice/g;->b:Ljava/lang/String;

    const-string v2, "Error reading canned audio, passing zeros instead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/glass/voice/g;->a([BII)V

    goto :goto_0
.end method

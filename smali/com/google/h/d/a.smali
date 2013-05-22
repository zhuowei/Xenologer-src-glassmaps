.class public abstract Lcom/google/h/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:J

.field private c:Ljava/io/InputStream;

.field private d:Ljava/util/List;

.field private e:Lcom/google/h/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/h/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/h/d/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/h/d/a;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/h/d/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/h/d/a;->b:J

    return-void
.end method

.method private native a(JJLjava/lang/String;)I
.end method

.method private native a(JJ[B)I
.end method

.method private a()V
    .locals 4

    iget-wide v0, p0, Lcom/google/h/d/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recognizer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private native a(J)V
.end method

.method private native a(J[B)[B
.end method

.method private native b(J)I
.end method

.method protected static native d()V
.end method

.method private native e()J
.end method


# virtual methods
.method public final a(Lcom/google/h/d/b;)I
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/InputStream;)I
    .locals 1

    iput-object p1, p0, Lcom/google/h/d/a;->c:Ljava/io/InputStream;

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/h/d/c;)I
    .locals 6

    invoke-direct {p0}, Lcom/google/h/d/a;->a()V

    iput-object p2, p0, Lcom/google/h/d/a;->e:Lcom/google/h/d/c;

    iget-wide v1, p0, Lcom/google/h/d/a;->b:J

    invoke-virtual {p2}, Lcom/google/h/d/c;->b()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/h/d/a;->a(JJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a([BLcom/google/h/d/c;)I
    .locals 6

    invoke-direct {p0}, Lcom/google/h/d/a;->a()V

    iput-object p2, p0, Lcom/google/h/d/a;->e:Lcom/google/h/d/c;

    iget-wide v1, p0, Lcom/google/h/d/a;->b:J

    invoke-virtual {p2}, Lcom/google/h/d/c;->b()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/h/d/a;->a(JJ[B)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/h/d/a/m;)Lcom/google/h/d/a/d;
    .locals 3

    invoke-direct {p0}, Lcom/google/h/d/a;->a()V

    iget-wide v0, p0, Lcom/google/h/d/a;->b:J

    invoke-virtual {p1}, Lcom/google/h/d/a/m;->c()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/h/d/a;->a(J[B)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/h/d/a/d;->b([B)Lcom/google/h/d/a/d;
    :try_end_0
    .catch Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/h/d/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "bad protocol buffer from recognizer jni"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Lcom/google/h/d/a/d;

    invoke-direct {v0}, Lcom/google/h/d/a/d;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/h/d/a/d;->a(I)Lcom/google/h/d/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    invoke-direct {p0}, Lcom/google/h/d/a;->a()V

    iget-wide v0, p0, Lcom/google/h/d/a;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/h/d/a;->b(J)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/h/d/a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/h/d/a;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/h/d/a;->a(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/h/d/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/h/d/a;->c()V

    return-void
.end method

.class final Lcom/google/protobuf/fg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/protobuf/fs;

.field private final b:Lcom/google/protobuf/dm;

.field private c:Lcom/google/protobuf/j;

.field private volatile d:Lcom/google/protobuf/fs;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/fs;Lcom/google/protobuf/dm;Lcom/google/protobuf/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/fg;->e:Z

    iput-object p1, p0, Lcom/google/protobuf/fg;->a:Lcom/google/protobuf/fs;

    iput-object p2, p0, Lcom/google/protobuf/fg;->b:Lcom/google/protobuf/dm;

    iput-object p3, p0, Lcom/google/protobuf/fg;->c:Lcom/google/protobuf/j;

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/fg;->c:Lcom/google/protobuf/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/fg;->a:Lcom/google/protobuf/fs;

    invoke-interface {v0}, Lcom/google/protobuf/fs;->getParserForType()Lcom/google/protobuf/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/fg;->c:Lcom/google/protobuf/j;

    iget-object v2, p0, Lcom/google/protobuf/fg;->b:Lcom/google/protobuf/dm;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    iput-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/fg;->d()V

    iget-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/fs;)Lcom/google/protobuf/fs;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    iput-object p1, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/fg;->c:Lcom/google/protobuf/j;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/protobuf/fg;->e:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/fg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    invoke-interface {v0}, Lcom/google/protobuf/fs;->getSerializedSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/fg;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final c()Lcom/google/protobuf/j;
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/fg;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/fg;->c:Lcom/google/protobuf/j;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/fg;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/fg;->c:Lcom/google/protobuf/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    invoke-interface {v0}, Lcom/google/protobuf/fs;->toByteString()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/fg;->c:Lcom/google/protobuf/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/fg;->e:Z

    iget-object v0, p0, Lcom/google/protobuf/fg;->c:Lcom/google/protobuf/j;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/fg;->d()V

    iget-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/fg;->d()V

    iget-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/fg;->d()V

    iget-object v0, p0, Lcom/google/protobuf/fg;->d:Lcom/google/protobuf/fs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

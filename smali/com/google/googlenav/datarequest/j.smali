.class public final Lcom/google/googlenav/datarequest/j;
.super Ljava/lang/Thread;


# instance fields
.field public a:Ljava/util/Vector;

.field final b:Z

.field final c:Z

.field final synthetic d:Lcom/google/googlenav/datarequest/i;


# direct methods
.method constructor <init>(Lcom/google/googlenav/datarequest/i;Ljava/util/Vector;)V
    .locals 1

    iput-object p1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-static {p2}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Ljava/util/Vector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/googlenav/datarequest/j;->b:Z

    invoke-static {p2}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Ljava/util/Vector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/googlenav/datarequest/j;->c:Z

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-static {v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->c(Ljava/util/Vector;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->f(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)Lcom/google/googlenav/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlenav/g;->a()Lcom/google/googlenav/common/io/b/a;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/i;->a(Lcom/google/googlenav/datarequest/i;)Lcom/google/googlenav/common/io/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlenav/common/io/b/a;->a()Lcom/google/googlenav/common/io/b/a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Lcom/google/googlenav/common/io/b/a;->a(ILcom/google/googlenav/common/io/b/a;)V

    :goto_1
    new-instance v1, Lcom/google/googlenav/datarequest/b;

    invoke-direct {v1, v0}, Lcom/google/googlenav/datarequest/b;-><init>(Lcom/google/googlenav/common/io/b/a;)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlenav/datarequest/d;

    instance-of v0, v0, Lcom/google/googlenav/datarequest/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/i;->a(Lcom/google/googlenav/datarequest/i;)Lcom/google/googlenav/common/io/b/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/google/googlenav/datarequest/h;)V
    .locals 15

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->k:Lcom/google/googlenav/datarequest/c;

    invoke-virtual {v0, p0}, Lcom/google/googlenav/datarequest/c;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v2}, Lcom/google/googlenav/datarequest/j;->a(Ljava/io/OutputStream;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "DRD"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlenav/datarequest/d;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-interface {v0}, Lcom/google/googlenav/datarequest/d;->a()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    :try_start_0
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)Lcom/google/googlenav/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/googlenav/common/a;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->j:Lcom/google/googlenav/common/io/i;

    invoke-static/range {p1 .. p1}, Lcom/google/googlenav/datarequest/h;->c(Lcom/google/googlenav/datarequest/h;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7}, Lcom/google/googlenav/common/io/i;->a(Ljava/lang/String;Z)Lcom/google/googlenav/common/io/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection opened to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/googlenav/datarequest/h;->c(Lcom/google/googlenav/datarequest/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "Content-Type"

    const-string v1, "application/binary"

    invoke-interface {v8, v0, v1}, Lcom/google/googlenav/common/io/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v6, v10

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/google/googlenav/common/io/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/google/googlenav/common/io/f;->a()Ljava/io/DataOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    :try_start_2
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget v1, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->h:I

    array-length v5, v10

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->h:I

    invoke-interface {v8}, Lcom/google/googlenav/common/io/f;->b()Ljava/io/DataInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v6

    :try_start_3
    invoke-interface {v8}, Lcom/google/googlenav/common/io/f;->c()I

    move-result v0

    invoke-interface {v8}, Lcom/google/googlenav/common/io/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v4, v4, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v4}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)Lcom/google/googlenav/common/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/googlenav/common/a;->b()J

    move-result-wide v4

    sub-long v11, v4, v2

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    cmp-long v4, v11, v4

    if-gez v4, :cond_4

    const-string v4, "<1s"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/googlenav/datarequest/j;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Lcom/google/googlenav/common/io/f;->e()J

    move-result-wide v0

    long-to-int v13, v0

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget v1, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->i:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->i:I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_3
    if-eqz v8, :cond_3

    :try_start_6
    invoke-interface {v8}, Lcom/google/googlenav/common/io/f;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlenav/datarequest/d;

    invoke-interface {v0}, Lcom/google/googlenav/datarequest/d;->d_()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error processing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not retrying"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v3, v3, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-virtual {v3, v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/d;)V

    goto :goto_5

    :cond_4
    const-wide/16 v4, 0x3e8

    :try_start_7
    div-long v4, v11, v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v0, v6

    :goto_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    :try_start_a
    invoke-interface {v3}, Lcom/google/googlenav/common/io/f;->f()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :cond_7
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlenav/datarequest/d;

    invoke-interface {v0}, Lcom/google/googlenav/datarequest/d;->d_()Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error processing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not retrying"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v4, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v4, v4, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-virtual {v4, v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/d;)V

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing os: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing hc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrying: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :goto_b
    return-void

    :cond_a
    :try_start_b
    invoke-direct {p0, v6}, Lcom/google/googlenav/datarequest/j;->a(Ljava/io/DataInputStream;)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)Lcom/google/googlenav/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/googlenav/common/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v5, v0

    const/16 v0, 0x16

    const-string v1, "fb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/googlenav/common/i;->a(ILjava/lang/String;Ljava/lang/String;)Z

    const/16 v0, 0x16

    const-string v1, "lb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/googlenav/common/i;->a(ILjava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->k:Lcom/google/googlenav/datarequest/c;

    long-to-int v4, v11

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlenav/datarequest/c;->a(Ljava/lang/Object;JII)V

    const/16 v0, 0x2000

    if-lt v13, v0, :cond_b

    int-to-long v0, v5

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    mul-int/lit16 v1, v13, 0x3e8

    div-int/2addr v1, v5

    invoke-static {v0, v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/DataRequestDispatcher;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes.  Byte/Sec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->e(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    if-ge v13, v0, :cond_10

    const-string v0, "<1kb"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    :goto_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v6, :cond_d

    :try_start_c
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :cond_d
    :goto_d
    if-eqz v7, :cond_e

    :try_start_d
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_e
    :goto_e
    if-eqz v8, :cond_f

    :try_start_e
    invoke-interface {v8}, Lcom/google/googlenav/common/io/f;->f()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_f
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlenav/datarequest/d;

    invoke-interface {v0}, Lcom/google/googlenav/datarequest/d;->d_()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error processing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not retrying"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v3, v3, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-virtual {v3, v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/d;)V

    goto :goto_10

    :cond_10
    :try_start_f
    div-int/lit16 v0, v13, 0x3e8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_d

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing os: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_e

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing hc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_f

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrying: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_12
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :catch_6
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_7

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing os: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_8

    :catch_8
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing hc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_9

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrying: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v5

    move-object v3, v6

    move-object v0, v4

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v2, v5

    move-object v3, v8

    move-object v0, v4

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v0, v4

    goto/16 :goto_6
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlenav/datarequest/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/googlenav/datarequest/j;->a(Ljava/io/DataInput;Lcom/google/googlenav/datarequest/d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-void

    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    :try_start_2
    const-string v4, "REQUEST"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/googlenav/datarequest/d;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v4, v0, Ljava/io/EOFException;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/google/googlenav/datarequest/d;->u()V

    iget-object v4, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v4, v4, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-boolean v4, v4, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->d:Z

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/google/googlenav/datarequest/d;->a()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No server support for data request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v4, v4, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v4, v4, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->j:Lcom/google/googlenav/common/io/i;

    invoke-interface {v4}, Lcom/google/googlenav/common/io/i;->a()Z

    move-result v4

    iget-object v5, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v5, v5, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v4, v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(IZLjava/lang/String;)V

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    iget-object v4, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    throw v0

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    :try_start_3
    const-string v4, "REQUEST"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RunTimeException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/googlenav/datarequest/d;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0}, Lcom/google/googlenav/datarequest/j;->a()V

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->g(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {}, Lcom/google/googlenav/common/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->h(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlenav/datarequest/d;

    invoke-interface {v0}, Lcom/google/googlenav/datarequest/d;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-interface {v0, v1}, Lcom/google/googlenav/datarequest/d;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 4

    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_4

    const-string v0, "REQUEST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad HTTP response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Server 500 for request types: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlenav/datarequest/d;

    invoke-interface {v0}, Lcom/google/googlenav/datarequest/d;->u()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-interface {v0}, Lcom/google/googlenav/datarequest/d;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-boolean v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->j:Lcom/google/googlenav/common/io/i;

    invoke-interface {v0}, Lcom/google/googlenav/common/io/i;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(IZLjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher$GmmServerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serverside failure (HTTP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher$GmmServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad HTTP response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "application/binary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "REQUEST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad HTTP content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad HTTP content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private a(Ljava/io/DataInput;Lcom/google/googlenav/datarequest/d;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing DataRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    invoke-interface {p2}, Lcom/google/googlenav/datarequest/d;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting request type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/googlenav/datarequest/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  ABORTING!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/googlenav/datarequest/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/googlenav/datarequest/d;->a(Ljava/io/DataInput;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_1

    invoke-interface {p2}, Lcom/google/googlenav/datarequest/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-virtual {v0, p2}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Lcom/google/googlenav/datarequest/d;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->c(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->e:Lcom/google/googlenav/datarequest/h;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/h;->a(Lcom/google/googlenav/datarequest/h;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->e:Lcom/google/googlenav/datarequest/h;

    invoke-direct {p0, v0}, Lcom/google/googlenav/datarequest/j;->a(Lcom/google/googlenav/datarequest/h;)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->j:Lcom/google/googlenav/common/io/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/googlenav/common/io/i;->a(Z)Z

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->d(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)Lcom/google/googlenav/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/googlenav/common/a;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/DataRequestDispatcher;J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/googlenav/datarequest/DataRequestDispatcher$GmmServerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->e:Lcom/google/googlenav/datarequest/h;

    invoke-static {v1, v0}, Lcom/google/googlenav/datarequest/h;->a(Lcom/google/googlenav/datarequest/h;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-boolean v2, p0, Lcom/google/googlenav/datarequest/j;->b:Z

    iget-boolean v3, p0, Lcom/google/googlenav/datarequest/j;->c:Z

    invoke-static {v1, v2, v3}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/DataRequestDispatcher;ZZ)V

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->e:Lcom/google/googlenav/datarequest/h;

    invoke-static {v1}, Lcom/google/googlenav/datarequest/h;->b(Lcom/google/googlenav/datarequest/h;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Lcom/google/googlenav/datarequest/DataRequestDispatcher;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Lcom/google/googlenav/datarequest/DataRequestDispatcher;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Lcom/google/googlenav/datarequest/DataRequestDispatcher;ILjava/lang/Throwable;)V

    const-string v1, "REQUEST"

    invoke-static {v1, v0}, Lcom/google/googlenav/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/google/googlenav/common/h;->a()V

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Lcom/google/googlenav/datarequest/DataRequestDispatcher;ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-boolean v1, p0, Lcom/google/googlenav/datarequest/j;->b:Z

    iget-boolean v2, p0, Lcom/google/googlenav/datarequest/j;->c:Z

    invoke-static {v0, v1, v2}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/DataRequestDispatcher;ZZ)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->e:Lcom/google/googlenav/datarequest/h;

    invoke-static {v0}, Lcom/google/googlenav/datarequest/h;->b(Lcom/google/googlenav/datarequest/h;)V

    return-void

    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-boolean v1, p0, Lcom/google/googlenav/datarequest/j;->b:Z

    iget-boolean v2, p0, Lcom/google/googlenav/datarequest/j;->c:Z

    invoke-static {v0, v1, v2}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Lcom/google/googlenav/datarequest/DataRequestDispatcher;ZZ)V

    iget-object v0, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v0, v0, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iget-object v1, p0, Lcom/google/googlenav/datarequest/j;->d:Lcom/google/googlenav/datarequest/i;

    iget-object v1, v1, Lcom/google/googlenav/datarequest/i;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-static {v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)Lcom/google/googlenav/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/googlenav/common/a;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Lcom/google/googlenav/datarequest/DataRequestDispatcher;J)J

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

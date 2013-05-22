.class public final Lcom/google/protobuf/ea;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/protobuf/cu;

.field private final b:[Lcom/google/protobuf/eb;

.field private c:[Ljava/lang/String;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ea;->a:Lcom/google/protobuf/cu;

    iput-object p2, p0, Lcom/google/protobuf/ea;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/cu;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/eb;

    iput-object v0, p0, Lcom/google/protobuf/ea;->b:[Lcom/google/protobuf/eb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ea;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/ea;)Lcom/google/protobuf/cu;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ea;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/ea;->a:Lcom/google/protobuf/cu;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ea;->b:[Lcom/google/protobuf/eb;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;
    .locals 5

    iget-boolean v0, p0, Lcom/google/protobuf/ea;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/ea;->d:Z

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
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ea;->b:[Lcom/google/protobuf/eb;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/ea;->a:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/ea;->b:[Lcom/google/protobuf/eb;

    new-instance v3, Lcom/google/protobuf/ee;

    iget-object v4, p0, Lcom/google/protobuf/ea;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/protobuf/ee;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/ea;->b:[Lcom/google/protobuf/eb;

    new-instance v3, Lcom/google/protobuf/ec;

    iget-object v4, p0, Lcom/google/protobuf/ea;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/protobuf/ec;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/ea;->b:[Lcom/google/protobuf/eb;

    new-instance v3, Lcom/google/protobuf/ed;

    iget-object v4, p0, Lcom/google/protobuf/ea;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/protobuf/ed;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/protobuf/ea;->b:[Lcom/google/protobuf/eb;

    new-instance v3, Lcom/google/protobuf/eh;

    iget-object v4, p0, Lcom/google/protobuf/ea;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/protobuf/eh;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/ea;->b:[Lcom/google/protobuf/eb;

    new-instance v3, Lcom/google/protobuf/ef;

    iget-object v4, p0, Lcom/google/protobuf/ea;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/protobuf/ef;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/ea;->b:[Lcom/google/protobuf/eb;

    new-instance v3, Lcom/google/protobuf/eg;

    iget-object v4, p0, Lcom/google/protobuf/ea;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v0, v4, p1, p2}, Lcom/google/protobuf/eg;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v1

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ea;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ea;->c:[Ljava/lang/String;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

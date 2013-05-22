.class final Lcom/google/protobuf/gt;
.super Lcom/google/protobuf/j;


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/protobuf/j;

.field private final f:Lcom/google/protobuf/j;

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/gt;->c:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/protobuf/gt;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    sget-object v3, Lcom/google/protobuf/gt;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/gt;)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/j;)Z
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v7, Lcom/google/protobuf/gv;

    invoke-direct {v7, p0, v1}, Lcom/google/protobuf/gv;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/gu;)V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fn;

    new-instance v8, Lcom/google/protobuf/gv;

    invoke-direct {v8, p1, v1}, Lcom/google/protobuf/gv;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/gu;)V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/fn;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/fn;->b()I

    move-result v1

    sub-int v9, v1, v6

    invoke-virtual {v3}, Lcom/google/protobuf/fn;->b()I

    move-result v1

    sub-int v10, v1, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_0

    invoke-virtual {v5, v3, v4, v11}, Lcom/google/protobuf/fn;->a(Lcom/google/protobuf/fn;II)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    :goto_2
    return v2

    :cond_0
    invoke-virtual {v3, v5, v6, v11}, Lcom/google/protobuf/fn;->a(Lcom/google/protobuf/fn;II)Z

    move-result v1

    goto :goto_1

    :cond_1
    add-int v1, v0, v11

    iget v0, p0, Lcom/google/protobuf/gt;->d:I

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/gt;->d:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    if-ne v11, v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fn;

    move-object v5, v0

    move v6, v2

    :goto_3
    if-ne v11, v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fn;

    move v3, v2

    :goto_4
    move v4, v3

    move-object v3, v0

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/2addr v6, v11

    goto :goto_3

    :cond_5
    add-int v0, v4, v11

    move-object v12, v3

    move v3, v0

    move-object v0, v12

    goto :goto_4
.end method

.method static synthetic b(Lcom/google/protobuf/gt;)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    return-object v0
.end method

.method static synthetic j()[I
    .locals 1

    sget-object v0, Lcom/google/protobuf/gt;->c:[I

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/gt;->d:I

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/gt;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/gt;->g:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(I)B

    move-result v0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    iget v1, p0, Lcom/google/protobuf/gt;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method protected final a(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/gt;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->a(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/gt;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    iget v1, p0, Lcom/google/protobuf/gt;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/j;->a(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/gt;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/j;->a(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/j;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Lcom/google/protobuf/l;
    .locals 2

    new-instance v0, Lcom/google/protobuf/gw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/gw;-><init>(Lcom/google/protobuf/gt;Lcom/google/protobuf/gu;)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/gt;->d:I

    return v0
.end method

.method protected final b(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/gt;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->b(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/gt;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    iget v1, p0, Lcom/google/protobuf/gt;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/j;->b(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/gt;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/j;->b(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/j;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/gt;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected final b([BIII)V
    .locals 4

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/gt;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/j;->b([BIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/gt;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    iget v1, p0, Lcom/google/protobuf/gt;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/protobuf/j;->b([BIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/gt;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/j;->b([BIII)V

    iget-object v1, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/protobuf/j;->b([BIII)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/j;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/protobuf/j;

    iget v2, p0, Lcom/google/protobuf/gt;->d:I

    invoke-virtual {p1}, Lcom/google/protobuf/j;->b()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/protobuf/gt;->d:I

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/google/protobuf/gt;->h:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->i()I

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/google/protobuf/gt;->h:I

    if-eq v2, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/gt;->a(Lcom/google/protobuf/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/protobuf/gt;->e:Lcom/google/protobuf/j;

    iget v2, p0, Lcom/google/protobuf/gt;->g:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/protobuf/j;->a(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    iget-object v3, p0, Lcom/google/protobuf/gt;->f:Lcom/google/protobuf/j;

    invoke-virtual {v3}, Lcom/google/protobuf/j;->b()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/protobuf/j;->a(III)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/google/protobuf/gx;

    invoke-direct {v0, p0}, Lcom/google/protobuf/gx;-><init>(Lcom/google/protobuf/gt;)V

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/n;
    .locals 1

    new-instance v0, Lcom/google/protobuf/gx;

    invoke-direct {v0, p0}, Lcom/google/protobuf/gx;-><init>(Lcom/google/protobuf/gt;)V

    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/gt;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/gt;->d:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/gt;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/gt;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/protobuf/gt;->h:I

    :cond_1
    return v0
.end method

.method protected final i()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/gt;->h:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/gt;->a()Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

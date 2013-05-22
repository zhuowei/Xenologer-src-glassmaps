.class abstract Lcom/google/common/base/aw;
.super Lcom/google/common/base/AbstractIterator;


# instance fields
.field final b:Ljava/lang/CharSequence;

.field final c:Lcom/google/common/base/d;

.field final d:Z

.field e:I

.field f:I


# direct methods
.method protected constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/aw;->e:I

    invoke-static {p1}, Lcom/google/common/base/Splitter;->a(Lcom/google/common/base/Splitter;)Lcom/google/common/base/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/aw;->c:Lcom/google/common/base/d;

    invoke-static {p1}, Lcom/google/common/base/Splitter;->b(Lcom/google/common/base/Splitter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/base/aw;->d:Z

    invoke-static {p1}, Lcom/google/common/base/Splitter;->c(Lcom/google/common/base/Splitter;)I

    move-result v0

    iput v0, p0, Lcom/google/common/base/aw;->f:I

    iput-object p2, p0, Lcom/google/common/base/aw;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    const/4 v5, -0x1

    :cond_0
    iget v0, p0, Lcom/google/common/base/aw;->e:I

    if-eq v0, v5, :cond_7

    iget v1, p0, Lcom/google/common/base/aw;->e:I

    iget v0, p0, Lcom/google/common/base/aw;->e:I

    invoke-virtual {p0, v0}, Lcom/google/common/base/aw;->a(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/google/common/base/aw;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v5, p0, Lcom/google/common/base/aw;->e:I

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/common/base/aw;->c:Lcom/google/common/base/d;

    iget-object v3, p0, Lcom/google/common/base/aw;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/base/aw;->b(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/base/aw;->e:I

    goto :goto_0

    :cond_2
    :goto_1
    if-le v0, v1, :cond_3

    iget-object v2, p0, Lcom/google/common/base/aw;->c:Lcom/google/common/base/d;

    iget-object v3, p0, Lcom/google/common/base/aw;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/google/common/base/aw;->d:Z

    if-eqz v2, :cond_4

    if-eq v1, v0, :cond_0

    :cond_4
    iget v2, p0, Lcom/google/common/base/aw;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/google/common/base/aw;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v5, p0, Lcom/google/common/base/aw;->e:I

    :goto_2
    if-le v0, v1, :cond_6

    iget-object v2, p0, Lcom/google/common/base/aw;->c:Lcom/google/common/base/d;

    iget-object v3, p0, Lcom/google/common/base/aw;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/google/common/base/aw;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/common/base/aw;->f:I

    :cond_6
    iget-object v2, p0, Lcom/google/common/base/aw;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/common/base/aw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/base/aw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

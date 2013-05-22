.class public final Lcom/google/glass/maps/b/an;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/maps/driveabout/f/af;

.field private final b:[I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/glass/maps/b/an;->a(ILjava/util/List;)[I

    move-result-object v0

    invoke-static {p2}, Lcom/google/glass/maps/b/an;->a(Ljava/util/List;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/glass/maps/b/an;-><init>(Lcom/google/android/maps/driveabout/f/af;[IZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/maps/driveabout/f/af;[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/maps/b/an;->a:Lcom/google/android/maps/driveabout/f/af;

    iput-object p2, p0, Lcom/google/glass/maps/b/an;->b:[I

    iput-boolean p3, p0, Lcom/google/glass/maps/b/an;->c:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/ab;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ab;->a()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ab;->a()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/util/List;)[I
    .locals 6

    new-array v2, p0, [I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/ab;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ab;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ab;->b()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ab;->c()I

    move-result v5

    if-ge v1, v5, :cond_0

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/android/maps/driveabout/f/af;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/an;->a:Lcom/google/android/maps/driveabout/f/af;

    return-object v0
.end method

.method public final a(F)Lcom/google/glass/maps/b/an;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/glass/maps/b/an;->a:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/maps/driveabout/f/af;->a(FI)[Z

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/google/glass/maps/b/an;->b:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/google/glass/maps/b/an;->b:[I

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    if-eq v4, v5, :cond_0

    aput-boolean v1, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    move v1, v2

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/glass/maps/b/an;->a:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_2
    return-object p0

    :cond_4
    new-array v4, v1, [I

    mul-int/lit8 v0, v1, 0x3

    new-array v1, v0, [I

    new-instance v5, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v5}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    move v0, v2

    :goto_3
    array-length v6, v3

    if-ge v2, v6, :cond_6

    aget-boolean v6, v3, v2

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/glass/maps/b/an;->a:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/maps/driveabout/f/af;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    invoke-virtual {v5, v1, v0}, Lcom/google/android/maps/driveabout/f/ab;->a([II)V

    iget-object v6, p0, Lcom/google/glass/maps/b/an;->b:[I

    aget v6, v6, v2

    aput v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/glass/maps/b/an;

    invoke-static {v1}, Lcom/google/android/maps/driveabout/f/af;->a([I)Lcom/google/android/maps/driveabout/f/af;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/glass/maps/b/an;->c:Z

    invoke-direct {v0, v1, v4, v2}, Lcom/google/glass/maps/b/an;-><init>(Lcom/google/android/maps/driveabout/f/af;[IZ)V

    move-object p0, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/al;)Ljava/util/List;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/maps/driveabout/f/f;

    invoke-direct {v0, p1}, Lcom/google/android/maps/driveabout/f/f;-><init>(Lcom/google/android/maps/driveabout/f/am;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/glass/maps/b/an;->a:Lcom/google/android/maps/driveabout/f/af;

    iget-object v2, p0, Lcom/google/glass/maps/b/an;->b:[I

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/maps/driveabout/f/f;->a(Lcom/google/android/maps/driveabout/f/af;[ILjava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v6, Lcom/google/glass/maps/b/an;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-boolean v7, p0, Lcom/google/glass/maps/b/an;->c:Z

    invoke-direct {v6, v0, v1, v7}, Lcom/google/glass/maps/b/an;-><init>(Lcom/google/android/maps/driveabout/f/af;[IZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/maps/b/an;->c:Z

    return v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/an;->b:[I

    return-object v0
.end method

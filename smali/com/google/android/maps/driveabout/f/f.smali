.class public final Lcom/google/android/maps/driveabout/f/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/maps/driveabout/f/am;

.field private b:I

.field private c:[Lcom/google/android/maps/driveabout/f/ab;

.field private d:Z

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/maps/driveabout/f/am;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/f/f;->a(Lcom/google/android/maps/driveabout/f/am;)V

    return-void
.end method

.method private a(ILcom/google/android/maps/driveabout/f/ab;IZ)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/maps/driveabout/f/f;->b:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/maps/driveabout/f/f;->a(Lcom/google/android/maps/driveabout/f/ab;IZ)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->a:Lcom/google/android/maps/driveabout/f/am;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/am;->b()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->a:Lcom/google/android/maps/driveabout/f/am;

    invoke-virtual {v0, v4}, Lcom/google/android/maps/driveabout/f/am;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, p2}, Lcom/google/android/maps/driveabout/f/ad;->a(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)I

    move-result v2

    if-ltz v2, :cond_4

    if-nez p4, :cond_1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/f/f;->c:[Lcom/google/android/maps/driveabout/f/ab;

    aget-object v2, v2, p1

    invoke-static {v1, v0, v2}, Lcom/google/android/maps/driveabout/f/ad;->a(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v2, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v2}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iget-object v3, p0, Lcom/google/android/maps/driveabout/f/f;->c:[Lcom/google/android/maps/driveabout/f/ab;

    aget-object v3, v3, p1

    invoke-static {v1, v0, p2, v3, v2}, Lcom/google/android/maps/driveabout/f/ad;->a(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)Z

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, p3, v1}, Lcom/google/android/maps/driveabout/f/f;->a(ILcom/google/android/maps/driveabout/f/ab;IZ)V

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/maps/driveabout/f/f;->a(ILcom/google/android/maps/driveabout/f/ab;IZ)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->c:[Lcom/google/android/maps/driveabout/f/ab;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/maps/driveabout/f/ab;->b(Lcom/google/android/maps/driveabout/f/ab;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->a:Lcom/google/android/maps/driveabout/f/am;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/f/am;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->a:Lcom/google/android/maps/driveabout/f/am;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/driveabout/f/am;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez p4, :cond_2

    iget-object v2, p0, Lcom/google/android/maps/driveabout/f/f;->c:[Lcom/google/android/maps/driveabout/f/ab;

    aget-object v2, v2, p1

    invoke-static {v1, v0, v2}, Lcom/google/android/maps/driveabout/f/ad;->a(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v2}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    iget-object v3, p0, Lcom/google/android/maps/driveabout/f/f;->c:[Lcom/google/android/maps/driveabout/f/ab;

    aget-object v3, v3, p1

    invoke-static {v1, v0, v3, p2, v2}, Lcom/google/android/maps/driveabout/f/ad;->a(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)Z

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, v2, p3, v4}, Lcom/google/android/maps/driveabout/f/f;->a(ILcom/google/android/maps/driveabout/f/ab;IZ)V

    goto :goto_2
.end method

.method private a(Lcom/google/android/maps/driveabout/f/ab;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/google/android/maps/driveabout/f/f;->g:I

    iget-object v1, p0, Lcom/google/android/maps/driveabout/f/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/maps/driveabout/f/ah;

    invoke-direct {v1}, Lcom/google/android/maps/driveabout/f/ah;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/maps/driveabout/f/g;

    invoke-direct {v1}, Lcom/google/android/maps/driveabout/f/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/google/android/maps/driveabout/f/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/maps/driveabout/f/f;->g:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/maps/driveabout/f/f;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/f/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/driveabout/f/ah;->a(Lcom/google/android/maps/driveabout/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/f/f;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/maps/driveabout/f/f;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/f/g;

    invoke-virtual {v0, p2}, Lcom/google/android/maps/driveabout/f/g;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/maps/driveabout/f/am;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/maps/driveabout/f/f;->a:Lcom/google/android/maps/driveabout/f/am;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/am;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/maps/driveabout/f/f;->b:I

    iget v0, p0, Lcom/google/android/maps/driveabout/f/f;->b:I

    new-array v0, v0, [Lcom/google/android/maps/driveabout/f/ab;

    iput-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->c:[Lcom/google/android/maps/driveabout/f/ab;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/maps/driveabout/f/f;->c:[Lcom/google/android/maps/driveabout/f/ab;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/f/f;->c:[Lcom/google/android/maps/driveabout/f/ab;

    new-instance v2, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v2}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/maps/driveabout/f/af;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/maps/driveabout/f/f;->g:I

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/f/f;->d:Z

    new-instance v2, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v2}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/maps/driveabout/f/af;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    invoke-direct {p0, v0, v2, v0, v5}, Lcom/google/android/maps/driveabout/f/f;->a(ILcom/google/android/maps/driveabout/f/ab;IZ)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4, v2}, Lcom/google/android/maps/driveabout/f/af;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    invoke-direct {p0, v0, v2, v0, v0}, Lcom/google/android/maps/driveabout/f/f;->a(ILcom/google/android/maps/driveabout/f/ab;IZ)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget v0, p0, Lcom/google/android/maps/driveabout/f/f;->g:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/f/ah;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ah;->a()I

    move-result v2

    if-le v2, v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ah;->d()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ah;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/maps/driveabout/f/f;->a(Lcom/google/android/maps/driveabout/f/af;[ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/af;[ILjava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/maps/driveabout/f/f;->g:I

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/f/f;->d:Z

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->a()Lcom/google/android/maps/driveabout/f/al;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/maps/driveabout/f/f;->a:Lcom/google/android/maps/driveabout/f/am;

    invoke-virtual {v3, v0}, Lcom/google/android/maps/driveabout/f/am;->b(Lcom/google/android/maps/driveabout/f/am;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/maps/driveabout/f/f;->a:Lcom/google/android/maps/driveabout/f/am;

    invoke-virtual {v3, v0}, Lcom/google/android/maps/driveabout/f/am;->a(Lcom/google/android/maps/driveabout/f/am;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/f/f;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v4}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v5

    invoke-virtual {p1, v2, v4}, Lcom/google/android/maps/driveabout/f/af;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/f/f;->d:Z

    if-eqz v0, :cond_4

    aget v0, p2, v2

    :goto_2
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/google/android/maps/driveabout/f/f;->a(ILcom/google/android/maps/driveabout/f/ab;IZ)V

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Lcom/google/android/maps/driveabout/f/af;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/f/f;->d:Z

    if-eqz v0, :cond_5

    aget v0, p2, v3

    :goto_4
    invoke-direct {p0, v2, v4, v0, v2}, Lcom/google/android/maps/driveabout/f/f;->a(ILcom/google/android/maps/driveabout/f/ab;IZ)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_5
    iget v0, p0, Lcom/google/android/maps/driveabout/f/f;->g:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/f/ah;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ah;->a()I

    move-result v3

    if-le v3, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ah;->d()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ah;->c()V

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/f/f;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/maps/driveabout/f/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/f/g;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/g;->c()I

    move-result v3

    if-le v3, v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/g;->a()[I

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/g;->b()V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

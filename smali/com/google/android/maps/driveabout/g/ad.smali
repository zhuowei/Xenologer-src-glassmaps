.class public final Lcom/google/android/maps/driveabout/g/ad;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

.field private final b:Lcom/google/android/maps/driveabout/g/q;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/ad;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/ad;->b:Lcom/google/android/maps/driveabout/g/q;

    return-void
.end method

.method constructor <init>(Lcom/google/googlenav/datarequest/DataRequestDispatcher;Lcom/google/android/maps/driveabout/g/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/ad;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    iput-object p2, p0, Lcom/google/android/maps/driveabout/g/ad;->b:Lcom/google/android/maps/driveabout/g/q;

    new-instance v0, Lcom/google/android/maps/driveabout/g/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/maps/driveabout/g/af;-><init>(Lcom/google/android/maps/driveabout/g/ad;Lcom/google/android/maps/driveabout/g/ae;)V

    invoke-virtual {p1, v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Lcom/google/googlenav/datarequest/k;)V

    return-void
.end method

.method private static a(Lcom/google/android/maps/driveabout/e/b;)Lcom/google/android/maps/driveabout/g/ao;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/maps/driveabout/e/b;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/maps/driveabout/e/b;->hasBearing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/maps/driveabout/e/b;->getSpeed()F

    move-result v0

    const/high16 v1, 0x4120

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x4051800000000000L

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide v2, 0x4072c00000000000L

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    const-wide v0, 0x4072c00000000000L

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/maps/driveabout/e/b;->f()Lcom/google/android/maps/driveabout/f/an;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/maps/driveabout/e/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/android/maps/driveabout/f/an;->e()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/maps/driveabout/f/an;->a()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/maps/driveabout/e/b;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/maps/driveabout/e/b;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/ab;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v11

    new-instance v3, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v3}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v4, v10, -0x1

    if-ge v6, v4, :cond_10

    invoke-virtual {v9, v6}, Lcom/google/android/maps/driveabout/f/af;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v8

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v9, v4}, Lcom/google/android/maps/driveabout/f/af;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v13

    invoke-static {v8, v13, v2, v3}, Lcom/google/android/maps/driveabout/f/ab;->a(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v14, 0x4014

    cmpg-double v4, v4, v14

    if-gtz v4, :cond_f

    const-wide/16 v4, 0x0

    invoke-static {v8, v13}, Lcom/google/android/maps/driveabout/f/ad;->b(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v2

    float-to-double v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/maps/driveabout/e/b;->getBearing()F

    move-result v2

    float-to-double v15, v2

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L

    cmpg-double v2, v13, v15

    if-ltz v2, :cond_6

    const-wide v15, 0x4070e00000000000L

    cmpl-double v2, v13, v15

    if-lez v2, :cond_9

    :cond_6
    const/4 v2, 0x1

    move v8, v2

    move v2, v6

    :goto_2
    const/4 v6, 0x1

    if-ne v8, v6, :cond_7

    invoke-virtual {v7}, Lcom/google/android/maps/driveabout/f/an;->j()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    const/4 v6, -0x1

    if-ne v8, v6, :cond_a

    invoke-virtual {v7}, Lcom/google/android/maps/driveabout/f/an;->k()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v2, -0x1

    move v8, v2

    move v2, v6

    goto :goto_2

    :cond_a
    move v7, v2

    move-object v2, v3

    move-wide/from16 v17, v4

    move-wide/from16 v5, v17

    move-object v4, v3

    :goto_3
    cmpg-double v13, v5, v0

    if-gez v13, :cond_d

    if-lez v8, :cond_c

    add-int/lit8 v13, v10, -0x1

    if-ge v7, v13, :cond_d

    :cond_b
    add-int v4, v7, v8

    invoke-virtual {v9, v4}, Lcom/google/android/maps/driveabout/f/af;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/maps/driveabout/f/ab;->c(Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v13

    float-to-double v13, v13

    div-double/2addr v13, v11

    add-double/2addr v5, v13

    add-int/2addr v7, v8

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_3

    :cond_c
    if-gtz v7, :cond_b

    :cond_d
    cmpl-double v7, v5, v0

    if-lez v7, :cond_11

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/f/ab;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v7

    sub-double v0, v5, v0

    mul-double/2addr v0, v7

    double-to-float v0, v0

    invoke-virtual {v2, v4}, Lcom/google/android/maps/driveabout/f/ab;->f(Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-static {v1, v0, v1}, Lcom/google/android/maps/driveabout/f/ab;->b(Lcom/google/android/maps/driveabout/f/ab;FLcom/google/android/maps/driveabout/f/ab;)V

    invoke-virtual {v2, v1}, Lcom/google/android/maps/driveabout/f/ab;->f(Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/maps/driveabout/f/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lcom/google/android/maps/driveabout/f/m;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/driveabout/f/m;-><init>(II)V

    new-instance v0, Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/g/ao;-><init>(Lcom/google/android/maps/driveabout/f/m;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/ao;->a(I)V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_10
    const-string v0, "Router"

    const-string v1, "Location not mapped to a point on the road."

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/ad;)Lcom/google/android/maps/driveabout/g/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ad;->b:Lcom/google/android/maps/driveabout/g/q;

    return-object v0
.end method

.method private a(Lcom/google/android/maps/driveabout/g/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Router"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting new route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/maps/driveabout/j/g;

    const-string v1, "addRequest"

    invoke-direct {v0, v1, p1}, Lcom/google/android/maps/driveabout/j/g;-><init>(Ljava/lang/String;Lcom/google/googlenav/datarequest/d;)V

    invoke-static {v0}, Lcom/google/android/maps/driveabout/j/f;->b(Lcom/google/android/maps/driveabout/j/j;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ad;->a:Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->c(Lcom/google/googlenav/datarequest/d;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Router"

    const-string v1, "Invalid request"

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Router"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ad;->b:Lcom/google/android/maps/driveabout/g/q;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/driveabout/g/q;->a(Lcom/google/android/maps/driveabout/g/f;)V

    goto :goto_0
.end method

.method private static b(Lcom/google/android/maps/driveabout/e/b;)F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->getBearing()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x4080

    goto :goto_0
.end method

.method private static c(Lcom/google/android/maps/driveabout/e/b;)F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->getSpeed()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x4080

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/maps/driveabout/e/b;Lcom/google/android/maps/driveabout/g/w;I)Lcom/google/android/maps/driveabout/g/f;
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/maps/driveabout/g/ao;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->k()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/g/ao;-><init>(Lcom/google/android/maps/driveabout/f/m;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/w;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    invoke-static {p1}, Lcom/google/android/maps/driveabout/g/ad;->a(Lcom/google/android/maps/driveabout/e/b;)Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->h()Lcom/google/android/maps/driveabout/g/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/aa;->a()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v5

    if-ne v5, p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/android/maps/driveabout/g/aa;)D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/aa;->d()D

    move-result-wide v5

    add-double/2addr v2, v5

    :cond_1
    const-wide/high16 v5, 0x4069

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v2, v5

    invoke-virtual {p2, v2, v3}, Lcom/google/android/maps/driveabout/g/w;->c(D)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/w;->j()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/maps/driveabout/g/h;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/maps/driveabout/g/ao;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/maps/driveabout/g/ao;

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/w;->b()I

    move-result v3

    invoke-direct {v2, v0, v3, p3}, Lcom/google/android/maps/driveabout/g/h;-><init>([Lcom/google/android/maps/driveabout/g/ao;II)V

    invoke-static {p1}, Lcom/google/android/maps/driveabout/g/ad;->b(Lcom/google/android/maps/driveabout/e/b;)F

    move-result v0

    invoke-static {p1}, Lcom/google/android/maps/driveabout/g/ad;->c(Lcom/google/android/maps/driveabout/e/b;)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/maps/driveabout/g/h;->a(FF)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/maps/driveabout/g/h;->a(Z)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/h;->a(Lcom/google/android/maps/driveabout/g/ao;)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/w;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/h;->a(I)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/w;->x()[Lcom/google/android/maps/driveabout/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/h;->a([Lcom/google/android/maps/driveabout/g/b;)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/h;->a()Lcom/google/android/maps/driveabout/g/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ad;->a(Lcom/google/android/maps/driveabout/g/f;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/b;[Lcom/google/android/maps/driveabout/g/ao;II[Lcom/google/android/maps/driveabout/g/b;)Lcom/google/android/maps/driveabout/g/f;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    move v0, v1

    :goto_0
    array-length v3, p2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lcom/google/android/maps/driveabout/g/ao;

    new-instance v4, Lcom/google/android/maps/driveabout/g/ao;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->k()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/maps/driveabout/g/ao;-><init>(Lcom/google/android/maps/driveabout/f/m;)V

    aput-object v4, v3, v2

    array-length v4, p2

    invoke-static {p2, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/google/android/maps/driveabout/g/h;

    invoke-direct {v4, v3, p3, p4}, Lcom/google/android/maps/driveabout/g/h;-><init>([Lcom/google/android/maps/driveabout/g/ao;II)V

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/android/maps/driveabout/g/h;->a(Z)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/maps/driveabout/g/h;->a([Lcom/google/android/maps/driveabout/g/b;)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/maps/driveabout/g/ad;->b(Lcom/google/android/maps/driveabout/e/b;)F

    move-result v0

    invoke-static {p1}, Lcom/google/android/maps/driveabout/g/ad;->c(Lcom/google/android/maps/driveabout/e/b;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/maps/driveabout/g/h;->a(FF)Lcom/google/android/maps/driveabout/g/h;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/h;->a()Lcom/google/android/maps/driveabout/g/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ad;->a(Lcom/google/android/maps/driveabout/g/f;)V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/w;I)Lcom/google/android/maps/driveabout/g/f;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/w;->q()[Lcom/google/android/maps/driveabout/g/aq;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    aget-object v2, v1, v4

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/aq;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, v1, v4

    :cond_0
    new-instance v2, Lcom/google/android/maps/driveabout/g/h;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/w;->b()I

    move-result v3

    invoke-direct {v2, v1, v3, p2}, Lcom/google/android/maps/driveabout/g/h;-><init>([Lcom/google/android/maps/driveabout/g/ao;II)V

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/w;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/w;->d()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/maps/driveabout/g/h;->a(FF)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/w;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/maps/driveabout/g/h;->a(Z)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/g/h;->a(Lcom/google/android/maps/driveabout/g/ao;)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/w;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/h;->a(I)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/maps/driveabout/g/h;->b(I)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/w;->x()[Lcom/google/android/maps/driveabout/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/h;->a([Lcom/google/android/maps/driveabout/g/b;)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/h;->a()Lcom/google/android/maps/driveabout/g/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ad;->a(Lcom/google/android/maps/driveabout/g/f;)V

    return-object v0
.end method

.method public final a([Lcom/google/android/maps/driveabout/g/ao;I[Lcom/google/android/maps/driveabout/g/b;)Lcom/google/android/maps/driveabout/g/f;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/maps/driveabout/g/ao;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aget-object v2, p1, v2

    aput-object v2, v0, v1

    new-instance v0, Lcom/google/android/maps/driveabout/g/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/maps/driveabout/g/h;-><init>([Lcom/google/android/maps/driveabout/g/ao;II)V

    invoke-virtual {v0, p3}, Lcom/google/android/maps/driveabout/g/h;->a([Lcom/google/android/maps/driveabout/g/b;)Lcom/google/android/maps/driveabout/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/h;->a()Lcom/google/android/maps/driveabout/g/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ad;->a(Lcom/google/android/maps/driveabout/g/f;)V

    return-object v0
.end method

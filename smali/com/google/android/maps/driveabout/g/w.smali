.class public final Lcom/google/android/maps/driveabout/g/w;
.super Ljava/lang/Object;


# static fields
.field private static final E:Ljava/util/Comparator;

.field public static final a:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private final B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:[Lcom/google/android/maps/driveabout/g/ah;

.field private f:Lcom/google/android/maps/driveabout/f/af;

.field private g:Lcom/google/android/maps/driveabout/f/ai;

.field private final h:[Lcom/google/android/maps/driveabout/g/aq;

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/lang/String;

.field private volatile l:[Lcom/google/android/maps/driveabout/g/z;

.field private m:[D

.field private n:[D

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:F

.field private final s:F

.field private t:J

.field private u:Z

.field private final v:I

.field private w:Lcom/google/android/maps/driveabout/g/f;

.field private x:[Lcom/google/android/maps/driveabout/g/b;

.field private final y:I

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TRAFFIC_STATUS_UNKNOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TRAFFIC_STATUS_BLACK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TRAFFIC_STATUS_RED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TRAFFIC_STATUS_YELLOW"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TRAFFIC_STATUS_GREEN"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TRAFFIC_STATUS_IRRELEVANT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/maps/driveabout/g/w;->a:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/maps/driveabout/g/x;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/g/x;-><init>()V

    sput-object v0, Lcom/google/android/maps/driveabout/g/w;->E:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(II[Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ao;FF[Lcom/google/android/maps/driveabout/g/ah;Lcom/google/android/maps/driveabout/f/af;Ljava/lang/String;IILjava/util/ArrayList;[Lcom/google/android/maps/driveabout/g/z;ZI[Lcom/google/android/maps/driveabout/g/b;ILjava/util/List;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/maps/driveabout/g/w;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/g/w;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/g/w;->C:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->D:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/maps/driveabout/g/w;->b:I

    iput p2, p0, Lcom/google/android/maps/driveabout/g/w;->c:I

    iput p5, p0, Lcom/google/android/maps/driveabout/g/w;->r:F

    iput p6, p0, Lcom/google/android/maps/driveabout/g/w;->s:F

    iput-object p7, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    iput-object p8, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    iput-object p9, p0, Lcom/google/android/maps/driveabout/g/w;->k:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/maps/driveabout/g/w;->p:I

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->j:Ljava/util/ArrayList;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/g/w;->d:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/maps/driveabout/g/w;->v:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->x:[Lcom/google/android/maps/driveabout/g/b;

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/maps/driveabout/g/w;->y:I

    if-eqz p18, :cond_2

    :goto_0
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->z:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/maps/driveabout/g/w;->t:J

    array-length v1, p7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/g/w;->q:Z

    new-instance v1, Lcom/google/android/maps/driveabout/f/ai;

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-direct {v1, v2}, Lcom/google/android/maps/driveabout/f/ai;-><init>(Lcom/google/android/maps/driveabout/f/af;)V

    iput-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->g:Lcom/google/android/maps/driveabout/f/ai;

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/w;->z()V

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    invoke-static {v1}, Lcom/google/android/maps/driveabout/g/w;->a([Lcom/google/android/maps/driveabout/g/ah;)V

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    invoke-static {v1}, Lcom/google/android/maps/driveabout/g/w;->b([Lcom/google/android/maps/driveabout/g/ah;)V

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    invoke-static {v1}, Lcom/google/android/maps/driveabout/g/w;->c([Lcom/google/android/maps/driveabout/g/ah;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/g/w;->A:Z

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    invoke-static {v1}, Lcom/google/android/maps/driveabout/g/w;->d([Lcom/google/android/maps/driveabout/g/ah;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/g/w;->B:Z

    if-eqz p3, :cond_4

    array-length v1, p3

    new-array v1, v1, [Lcom/google/android/maps/driveabout/g/aq;

    iput-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    const/4 v1, 0x0

    :goto_2
    array-length v2, p3

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    new-instance v3, Lcom/google/android/maps/driveabout/g/aq;

    aget-object v4, p3, v1

    invoke-direct {v3, v4, p0}, Lcom/google/android/maps/driveabout/g/aq;-><init>(Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/w;)V

    aput-object v3, v2, v1

    if-eqz p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v2

    invoke-virtual {p4}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/maps/driveabout/f/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/maps/driveabout/g/aq;->a(Z)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/aq;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/maps/driveabout/g/w;->C:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p18, Ljava/util/ArrayList;

    invoke-direct/range {p18 .. p18}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/w;->o()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/g/w;->u:Z

    if-nez p13, :cond_9

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/w;->y()V

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/maps/driveabout/g/w;->o:I

    :goto_4
    if-eqz p19, :cond_7

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->D:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->l:[Lcom/google/android/maps/driveabout/g/z;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/maps/driveabout/g/w;->b(D)I

    move-result v1

    iput v1, p0, Lcom/google/android/maps/driveabout/g/w;->o:I

    goto :goto_4
.end method

.method private static a([Lcom/google/android/maps/driveabout/f/m;)Lcom/google/android/maps/driveabout/f/af;
    .locals 9

    const/high16 v8, 0x4100

    array-length v3, p0

    new-instance v4, Lcom/google/android/maps/driveabout/f/ah;

    invoke-direct {v4, v3}, Lcom/google/android/maps/driveabout/f/ah;-><init>(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/m;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/m;->b()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/android/maps/driveabout/f/ab;->b(II)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/maps/driveabout/f/ab;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    if-ge v5, v3, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/f/m;->a()I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p0, v6

    invoke-virtual {v6}, Lcom/google/android/maps/driveabout/f/m;->b()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/maps/driveabout/f/ab;->b(II)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/maps/driveabout/f/ab;->c(Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v6

    cmpl-float v7, v6, v8

    if-lez v7, :cond_0

    div-float v6, v8, v6

    invoke-static {v2, v5, v6, v2}, Lcom/google/android/maps/driveabout/f/ab;->a(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;FLcom/google/android/maps/driveabout/f/ab;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/maps/driveabout/f/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/ab;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Lcom/google/android/maps/driveabout/f/ab;->a(I)V

    :cond_1
    invoke-virtual {v4, v2}, Lcom/google/android/maps/driveabout/f/ah;->a(Lcom/google/android/maps/driveabout/f/ab;)Z

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/f/ah;->d()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/maps/driveabout/g/ah;)Lcom/google/android/maps/driveabout/g/i;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/ah;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/i;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/i;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IILcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ao;[Lcom/google/android/maps/driveabout/g/ah;Lcom/google/android/maps/driveabout/f/af;Ljava/lang/String;I[Lcom/google/android/maps/driveabout/g/b;ILjava/util/List;)Lcom/google/android/maps/driveabout/g/w;
    .locals 21

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p4

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, p4, v1

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v2

    if-ltz v2, :cond_0

    aget-object v2, p4, v1

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid point index for step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " point index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, p4, v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v4, v1, [Lcom/google/android/maps/driveabout/g/ao;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    const/4 v1, 0x1

    aput-object p3, v4, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, p4

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, p4, v1

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/ah;->f()I

    move-result v2

    add-int/2addr v11, v2

    aget-object v2, p4, v1

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/ah;->e()I

    move-result v2

    add-int/2addr v12, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/maps/driveabout/g/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    invoke-direct/range {v1 .. v20}, Lcom/google/android/maps/driveabout/g/w;-><init>(II[Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ao;FF[Lcom/google/android/maps/driveabout/g/ah;Lcom/google/android/maps/driveabout/f/af;Ljava/lang/String;IILjava/util/ArrayList;[Lcom/google/android/maps/driveabout/g/z;ZI[Lcom/google/android/maps/driveabout/g/b;ILjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/google/googlenav/common/io/b/a;I[Lcom/google/android/maps/driveabout/g/ao;FFZLcom/google/android/maps/driveabout/g/ao;I[Lcom/google/android/maps/driveabout/g/b;)Lcom/google/android/maps/driveabout/g/w;
    .locals 21

    const/16 v1, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/googlenav/common/io/b/a;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trips with multiple routes are not supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/16 v1, 0x15

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/googlenav/common/io/b/f;->b(Lcom/google/googlenav/common/io/b/a;I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/googlenav/common/io/b/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/googlenav/common/io/b/a;->g(I)Ljava/lang/String;

    move-result-object v20

    :goto_1
    const/16 v2, 0x9

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/googlenav/common/io/b/a;->d(II)Lcom/google/googlenav/common/io/b/a;

    move-result-object v3

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Lcom/google/googlenav/common/io/b/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v2

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlenav/common/io/b/a;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v11

    :goto_3
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/googlenav/common/io/b/a;->h(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v12

    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/googlenav/common/io/b/a;)Ljava/util/List;

    move-result-object v19

    invoke-static {v3}, Lcom/google/android/maps/driveabout/g/w;->c(Lcom/google/googlenav/common/io/b/a;)[Lcom/google/android/maps/driveabout/f/m;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/maps/driveabout/g/w;->a([Lcom/google/android/maps/driveabout/f/m;)Lcom/google/android/maps/driveabout/f/af;

    move-result-object v9

    if-nez v1, :cond_6

    move-object/from16 v0, p2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    invoke-static {v3, v9, v1}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/googlenav/common/io/b/a;Lcom/google/android/maps/driveabout/f/af;Lcom/google/android/maps/driveabout/g/ao;)[Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v8

    :goto_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object/from16 v0, p2

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v4, p2, v4

    invoke-static {v3, v1, v4}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/googlenav/common/io/b/a;Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ao;)[Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v4

    invoke-static {v3, v9}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/googlenav/common/io/b/a;Lcom/google/android/maps/driveabout/f/af;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/maps/driveabout/g/w;->b(Lcom/google/googlenav/common/io/b/a;)[Lcom/google/android/maps/driveabout/g/z;

    move-result-object v14

    const/16 v18, -0x1

    new-instance v1, Lcom/google/android/maps/driveabout/g/w;

    move/from16 v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v15, p5

    move/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v1 .. v20}, Lcom/google/android/maps/driveabout/g/w;-><init>(II[Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ao;FF[Lcom/google/android/maps/driveabout/g/ah;Lcom/google/android/maps/driveabout/f/af;Ljava/lang/String;IILjava/util/ArrayList;[Lcom/google/android/maps/driveabout/g/z;ZI[Lcom/google/android/maps/driveabout/g/b;ILjava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v20, ""

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    new-array v8, v1, [Lcom/google/android/maps/driveabout/g/ah;

    goto :goto_5
.end method

.method private static a(Lcom/google/googlenav/common/io/b/a;Lcom/google/android/maps/driveabout/f/af;)Ljava/util/ArrayList;
    .locals 9

    const/16 v8, 0xf

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v8}, Lcom/google/googlenav/common/io/b/a;->i(I)I

    move-result v5

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {p0, v8, v1}, Lcom/google/googlenav/common/io/b/a;->d(II)Lcom/google/googlenav/common/io/b/a;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v7

    if-lt v0, v7, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-le v0, v3, :cond_1

    new-instance v7, Lcom/google/android/maps/driveabout/g/ab;

    invoke-direct {v7, v3, v0, v2}, Lcom/google/android/maps/driveabout/g/ab;-><init>(III)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    new-instance v0, Lcom/google/android/maps/driveabout/g/ab;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/maps/driveabout/g/ab;-><init>(III)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method private static a(Lcom/google/googlenav/common/io/b/a;)Ljava/util/List;
    .locals 8

    const/16 v7, 0x1a

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v7}, Lcom/google/googlenav/common/io/b/a;->i(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v7, v1}, Lcom/google/googlenav/common/io/b/a;->d(II)Lcom/google/googlenav/common/io/b/a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/googlenav/common/io/b/a;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/googlenav/common/io/b/a;->h(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v6}, Lcom/google/googlenav/common/io/b/a;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, Lcom/google/android/maps/driveabout/g/am;

    invoke-direct {v5, v4, v0}, Lcom/google/android/maps/driveabout/g/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static a([Lcom/google/android/maps/driveabout/g/ah;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p0, v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Lcom/google/android/maps/driveabout/g/ah;->a(Lcom/google/android/maps/driveabout/g/ah;)V

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Lcom/google/android/maps/driveabout/g/ah;->b(Lcom/google/android/maps/driveabout/g/ah;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/googlenav/common/io/b/a;Lcom/google/android/maps/driveabout/f/af;Lcom/google/android/maps/driveabout/g/ao;)[Lcom/google/android/maps/driveabout/g/ah;
    .locals 12

    const/16 v11, 0xa

    const/4 v8, 0x0

    invoke-virtual {p0, v11}, Lcom/google/googlenav/common/io/b/a;->i(I)I

    move-result v9

    new-array v10, v9, [Lcom/google/android/maps/driveabout/g/ah;

    const/4 v0, 0x0

    move v2, v8

    move-object v1, v0

    :goto_0
    if-ge v2, v9, :cond_3

    invoke-virtual {p0, v11, v2}, Lcom/google/googlenav/common/io/b/a;->d(II)Lcom/google/googlenav/common/io/b/a;

    move-result-object v0

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/googlenav/common/io/b/f;->c(Lcom/google/googlenav/common/io/b/a;I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/google/googlenav/common/io/b/f;->c(Lcom/google/googlenav/common/io/b/a;I)I

    move-result v4

    :goto_1
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/googlenav/common/io/b/f;->c(Lcom/google/googlenav/common/io/b/a;I)I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_2

    if-lez v7, :cond_0

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {p1, v1}, Lcom/google/android/maps/driveabout/f/af;->c(I)F

    move-result v1

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_1

    invoke-virtual {p1, v7}, Lcom/google/android/maps/driveabout/f/af;->c(I)F

    move-result v5

    :goto_3
    move v6, v5

    move v5, v1

    :goto_4
    invoke-virtual {p1, v7}, Lcom/google/android/maps/driveabout/f/af;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/maps/driveabout/g/ah;->a(Lcom/google/googlenav/common/io/b/a;Lcom/google/android/maps/driveabout/f/ab;IIIFFLcom/google/android/maps/driveabout/g/ao;)Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v1

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Lcom/google/android/maps/driveabout/f/af;->c(I)F

    move-result v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v7, -0x1

    invoke-virtual {p1, v5}, Lcom/google/android/maps/driveabout/f/af;->c(I)F

    move-result v5

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    move v5, v6

    goto :goto_4

    :cond_3
    return-object v10

    :cond_4
    move v4, v8

    move v3, v8

    goto :goto_1
.end method

.method private static a(Lcom/google/googlenav/common/io/b/a;Lcom/google/android/maps/driveabout/g/ao;Lcom/google/android/maps/driveabout/g/ao;)[Lcom/google/android/maps/driveabout/g/ao;
    .locals 8

    const/16 v7, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, v7}, Lcom/google/googlenav/common/io/b/a;->i(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Lcom/google/android/maps/driveabout/g/ao;

    new-instance v3, Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {v3, p1}, Lcom/google/android/maps/driveabout/g/ao;-><init>(Lcom/google/android/maps/driveabout/g/ao;)V

    aput-object v3, v2, v0

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {v4, p2}, Lcom/google/android/maps/driveabout/g/ao;-><init>(Lcom/google/android/maps/driveabout/g/ao;)V

    aput-object v4, v2, v3

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/google/android/maps/driveabout/g/ao;

    invoke-virtual {p0, v7, v0}, Lcom/google/googlenav/common/io/b/a;->d(II)Lcom/google/googlenav/common/io/b/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/maps/driveabout/g/ao;-><init>(Lcom/google/googlenav/common/io/b/a;Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private b(Lcom/google/android/maps/driveabout/f/ab;DZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/maps/driveabout/g/w;->g:Lcom/google/android/maps/driveabout/f/ai;

    const-wide/high16 v2, 0x3ff0

    add-double v2, v2, p2

    double-to-int v2, v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/maps/driveabout/f/al;->a(Lcom/google/android/maps/driveabout/f/ab;I)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/maps/driveabout/f/ai;->a(Lcom/google/android/maps/driveabout/f/al;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v8}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    new-instance v9, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v9}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    new-instance v10, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v10}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/maps/driveabout/f/ar;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ar;->a()I

    move-result v2

    add-int/lit8 v11, v2, -0x1

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v11, :cond_4

    invoke-virtual {v1, v6, v8}, Lcom/google/android/maps/driveabout/f/ar;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2, v9}, Lcom/google/android/maps/driveabout/f/ar;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    move-object/from16 v0, p1

    invoke-static {v8, v9, v0, v10}, Lcom/google/android/maps/driveabout/f/ab;->a(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v2

    float-to-double v12, v2

    cmpg-double v2, v12, p2

    if-gez v2, :cond_2

    const/4 v5, 0x0

    if-nez p4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, Lcom/google/android/maps/driveabout/g/aa;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/google/android/maps/driveabout/g/aa;-><init>(Lcom/google/android/maps/driveabout/g/x;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/google/android/maps/driveabout/g/aa;->a(Lcom/google/android/maps/driveabout/g/aa;Lcom/google/android/maps/driveabout/g/w;)Lcom/google/android/maps/driveabout/g/w;

    invoke-static {v2, v12, v13}, Lcom/google/android/maps/driveabout/g/aa;->a(Lcom/google/android/maps/driveabout/g/aa;D)D

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ar;->b()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Lcom/google/android/maps/driveabout/g/aa;->a(Lcom/google/android/maps/driveabout/g/aa;I)I

    invoke-static {v10}, Lcom/google/android/maps/driveabout/f/ab;->a(Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/maps/driveabout/g/aa;->a(Lcom/google/android/maps/driveabout/g/aa;Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;

    invoke-static {v8, v9}, Lcom/google/android/maps/driveabout/f/ad;->b(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v5

    float-to-double v12, v5

    invoke-static {v2, v12, v13}, Lcom/google/android/maps/driveabout/g/aa;->b(Lcom/google/android/maps/driveabout/g/aa;D)D

    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/maps/driveabout/g/aa;

    invoke-static {v2}, Lcom/google/android/maps/driveabout/g/aa;->b(Lcom/google/android/maps/driveabout/g/aa;)D

    move-result-wide v14

    cmpg-double v2, v12, v14

    if-gez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/maps/driveabout/g/aa;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v1, v4

    goto/16 :goto_0

    :cond_7
    move-object v2, v5

    goto :goto_3
.end method

.method private static b([Lcom/google/android/maps/driveabout/g/ah;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    aget-object v0, p0, v1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ah;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/i;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/i;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-static {v3}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/android/maps/driveabout/g/ah;)Lcom/google/android/maps/driveabout/g/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/maps/driveabout/g/i;->a(Lcom/google/android/maps/driveabout/g/i;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lcom/google/googlenav/common/io/b/a;)[Lcom/google/android/maps/driveabout/g/z;
    .locals 7

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lcom/google/googlenav/common/io/b/a;->i(I)I

    move-result v2

    new-array v0, v2, [Lcom/google/android/maps/driveabout/g/z;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v6, v1}, Lcom/google/googlenav/common/io/b/a;->d(II)Lcom/google/googlenav/common/io/b/a;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v4

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v3

    new-instance v5, Lcom/google/android/maps/driveabout/g/z;

    invoke-direct {v5, v4, v3}, Lcom/google/android/maps/driveabout/g/z;-><init>(II)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static c([Lcom/google/android/maps/driveabout/g/ah;)Z
    .locals 6

    const/4 v1, 0x0

    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ah;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/ak;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ak;->a()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/16 v5, 0x9

    if-ne v0, v5, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static c(Lcom/google/googlenav/common/io/b/a;)[Lcom/google/android/maps/driveabout/f/m;
    .locals 14

    const/16 v13, 0x9

    const/4 v12, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v12}, Lcom/google/googlenav/common/io/b/a;->i(I)I

    move-result v7

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v0, v7, :cond_0

    invoke-virtual {p0, v12, v0}, Lcom/google/googlenav/common/io/b/a;->d(II)Lcom/google/googlenav/common/io/b/a;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/googlenav/common/io/b/a;->c(I)[B

    move-result-object v3

    array-length v3, v3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v1, [Lcom/google/android/maps/driveabout/f/m;

    move v6, v2

    move v4, v2

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-virtual {p0, v12, v6}, Lcom/google/googlenav/common/io/b/a;->d(II)Lcom/google/googlenav/common/io/b/a;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/google/googlenav/common/io/b/a;->f(I)Lcom/google/googlenav/common/io/b/a;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/googlenav/common/io/b/a;->f(I)Lcom/google/googlenav/common/io/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/googlenav/common/io/b/a;->d(I)I

    move-result v1

    add-int/lit8 v0, v4, 0x1

    new-instance v9, Lcom/google/android/maps/driveabout/f/m;

    invoke-direct {v9, v3, v1}, Lcom/google/android/maps/driveabout/f/m;-><init>(II)V

    aput-object v9, v8, v4

    invoke-virtual {v5, v13}, Lcom/google/googlenav/common/io/b/a;->c(I)[B

    move-result-object v9

    if-eqz v9, :cond_1

    array-length v10, v9

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    int-to-short v1, v1

    add-int/2addr v4, v1

    add-int/lit8 v5, v11, 0x1

    aget-byte v1, v9, v11

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v11, v1, 0x8

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v5, v11

    int-to-short v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v5, v0, 0x1

    new-instance v11, Lcom/google/android/maps/driveabout/f/m;

    invoke-direct {v11, v4, v3}, Lcom/google/android/maps/driveabout/f/m;-><init>(II)V

    aput-object v11, v8, v0

    move v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v0

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method private static d([Lcom/google/android/maps/driveabout/g/ah;)Z
    .locals 6

    const/4 v1, 0x0

    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ah;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/ak;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ak;->a()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    array-length v0, v0

    new-array v2, v0, [Lcom/google/android/maps/driveabout/g/z;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    new-instance v3, Lcom/google/android/maps/driveabout/g/z;

    iget-object v4, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/maps/driveabout/g/z;-><init>(II)V

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/ah;->f()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->l:[Lcom/google/android/maps/driveabout/g/z;

    :cond_1
    return-void
.end method

.method private z()V
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->m:[D

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->n:[D

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->m:[D

    aput-wide v1, v0, v3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->n:[D

    aput-wide v1, v0, v3

    const/4 v0, 0x1

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/maps/driveabout/g/w;->m:[D

    array-length v5, v5

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Lcom/google/android/maps/driveabout/f/af;->b(I)F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v3, v5

    iget-object v7, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v7, v0}, Lcom/google/android/maps/driveabout/f/af;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/maps/driveabout/f/ab;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    add-double/2addr v1, v5

    iget-object v5, p0, Lcom/google/android/maps/driveabout/g/w;->m:[D

    aput-wide v3, v5, v0

    iget-object v5, p0, Lcom/google/android/maps/driveabout/g/w;->n:[D

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/maps/driveabout/g/aa;)D
    .locals 4

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->m:[D

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/aa;->e()I

    move-result v1

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/aa;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/maps/driveabout/f/af;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/maps/driveabout/g/aa;->a(Lcom/google/android/maps/driveabout/g/aa;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/maps/driveabout/f/ab;->c(Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final a(D)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->m:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/ab;D)Lcom/google/android/maps/driveabout/g/aa;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/maps/driveabout/g/w;->b(Lcom/google/android/maps/driveabout/f/ab;DZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/aa;

    goto :goto_0
.end method

.method public final a(I)Lcom/google/android/maps/driveabout/g/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final a(Lcom/google/android/maps/driveabout/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/w;->w:Lcom/google/android/maps/driveabout/g/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/w;->k:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/g/w;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/ab;DZ)[Lcom/google/android/maps/driveabout/g/aa;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/maps/driveabout/g/w;->b(Lcom/google/android/maps/driveabout/f/ab;DZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/maps/driveabout/g/aa;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/maps/driveabout/g/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/maps/driveabout/g/aa;

    if-eqz p4, :cond_0

    sget-object v1, Lcom/google/android/maps/driveabout/g/w;->E:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final b(I)D
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->m:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(Lcom/google/android/maps/driveabout/g/aa;)D
    .locals 6

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->n:[D

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/aa;->e()I

    move-result v1

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/aa;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/maps/driveabout/f/af;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/maps/driveabout/g/aa;->a(Lcom/google/android/maps/driveabout/g/aa;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/maps/driveabout/f/ab;->c(Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {p1}, Lcom/google/android/maps/driveabout/g/aa;->a(Lcom/google/android/maps/driveabout/g/aa;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/f/ab;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/g/w;->b:I

    return v0
.end method

.method public final b(D)I
    .locals 11

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->l:[Lcom/google/android/maps/driveabout/g/z;

    new-instance v0, Lcom/google/android/maps/driveabout/g/z;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/maps/driveabout/g/w;->a(D)I

    move-result v3

    invoke-direct {v0, v3, v1}, Lcom/google/android/maps/driveabout/g/z;-><init>(II)V

    new-instance v3, Lcom/google/android/maps/driveabout/g/y;

    invoke-direct {v3, p0}, Lcom/google/android/maps/driveabout/g/y;-><init>(Lcom/google/android/maps/driveabout/g/w;)V

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :cond_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->m:[D

    aget-object v3, v2, v0

    iget v3, v3, Lcom/google/android/maps/driveabout/g/z;->a:I

    aget-wide v3, v1, v3

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->m:[D

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v2, v5

    iget v5, v5, Lcom/google/android/maps/driveabout/g/z;->a:I

    aget-wide v5, v1, v5

    add-int/lit8 v1, v0, 0x1

    aget-object v1, v2, v1

    iget v1, v1, Lcom/google/android/maps/driveabout/g/z;->b:I

    int-to-double v7, v1

    sub-double v9, v5, p1

    sub-double v3, v5, v3

    div-double v3, v9, v3

    aget-object v1, v2, v0

    iget v1, v1, Lcom/google/android/maps/driveabout/g/z;->b:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget v0, v0, Lcom/google/android/maps/driveabout/g/z;->b:I

    sub-int v0, v1, v0

    int-to-double v0, v0

    mul-double/2addr v0, v3

    add-double/2addr v0, v7

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final c(I)D
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->n:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/g/w;->r:F

    return v0
.end method

.method public final c(D)Ljava/util/Collection;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/aq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/aq;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/aq;->j()D

    move-result-wide v2

    cmpl-double v2, v2, p1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/g/w;->s:F

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/maps/driveabout/g/w;->i:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/g/w;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/maps/driveabout/g/w;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/g/w;->d:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->e:[Lcom/google/android/maps/driveabout/g/ah;

    array-length v0, v0

    return v0
.end method

.method public final i()Lcom/google/android/maps/driveabout/g/ao;
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/google/android/maps/driveabout/g/ao;
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final k()Lcom/google/android/maps/driveabout/f/af;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->f:Lcom/google/android/maps/driveabout/f/af;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/g/w;->p:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/g/w;->v:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/g/w;->i:I

    return v0
.end method

.method public final o()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/ab;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ab;->a()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ab;->a()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final p()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()[Lcom/google/android/maps/driveabout/g/aq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->h:[Lcom/google/android/maps/driveabout/g/aq;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/g/w;->q:Z

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/w;->t:J

    return-wide v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->j:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/w;->y()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/g/w;->u:Z

    return v0
.end method

.method final w()Lcom/google/android/maps/driveabout/g/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->w:Lcom/google/android/maps/driveabout/g/f;

    return-object v0
.end method

.method public final x()[Lcom/google/android/maps/driveabout/g/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/w;->x:[Lcom/google/android/maps/driveabout/g/b;

    return-object v0
.end method

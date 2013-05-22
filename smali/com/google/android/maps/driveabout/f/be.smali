.class public final Lcom/google/android/maps/driveabout/f/be;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/maps/driveabout/f/av;

.field private b:I

.field private c:I

.field private d:[Lcom/google/android/maps/driveabout/f/j;

.field private e:Lcom/google/android/maps/driveabout/f/aq;

.field private f:[Ljava/lang/String;

.field private g:J

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:I

.field private k:Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

.field private l:[Lcom/google/android/maps/driveabout/f/ba;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/maps/driveabout/f/be;->c:I

    iput-wide v1, p0, Lcom/google/android/maps/driveabout/f/be;->g:J

    iput v0, p0, Lcom/google/android/maps/driveabout/f/be;->j:I

    sget-object v0, Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;->BASE:Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    iput-object v0, p0, Lcom/google/android/maps/driveabout/f/be;->k:Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    iput-wide v1, p0, Lcom/google/android/maps/driveabout/f/be;->m:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/maps/driveabout/f/bd;
    .locals 17

    new-instance v1, Lcom/google/android/maps/driveabout/f/bd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/maps/driveabout/f/be;->e:Lcom/google/android/maps/driveabout/f/aq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/maps/driveabout/f/be;->f:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/maps/driveabout/f/be;->a:Lcom/google/android/maps/driveabout/f/av;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/maps/driveabout/f/be;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/maps/driveabout/f/be;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/maps/driveabout/f/be;->h:[Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/maps/driveabout/f/be;->i:[Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/maps/driveabout/f/be;->j:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/maps/driveabout/f/be;->d:[Lcom/google/android/maps/driveabout/f/j;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    new-array v10, v10, [Lcom/google/android/maps/driveabout/f/j;

    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/maps/driveabout/f/be;->k:Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/maps/driveabout/f/be;->l:[Lcom/google/android/maps/driveabout/f/ba;

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/google/android/maps/driveabout/f/be;->g:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/google/android/maps/driveabout/f/be;->m:J

    invoke-direct/range {v1 .. v16}, Lcom/google/android/maps/driveabout/f/bd;-><init>(Lcom/google/android/maps/driveabout/f/aq;[Ljava/lang/String;Lcom/google/android/maps/driveabout/f/av;II[Ljava/lang/String;[Ljava/lang/String;I[Lcom/google/android/maps/driveabout/f/j;Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;[Lcom/google/android/maps/driveabout/f/ba;JJ)V

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/maps/driveabout/f/be;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/maps/driveabout/f/be;->i:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/maps/driveabout/f/be;->d:[Lcom/google/android/maps/driveabout/f/j;

    goto :goto_2
.end method

.method public final a(J)Lcom/google/android/maps/driveabout/f/be;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/maps/driveabout/f/be;->g:J

    return-object p0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/aq;)Lcom/google/android/maps/driveabout/f/be;
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/f/be;->e:Lcom/google/android/maps/driveabout/f/aq;

    return-object p0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/av;)Lcom/google/android/maps/driveabout/f/be;
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/f/be;->a:Lcom/google/android/maps/driveabout/f/av;

    return-object p0
.end method

.method public final a([Lcom/google/android/maps/driveabout/f/j;)Lcom/google/android/maps/driveabout/f/be;
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/f/be;->d:[Lcom/google/android/maps/driveabout/f/j;

    return-object p0
.end method

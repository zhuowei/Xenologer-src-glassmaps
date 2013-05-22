.class public final Lcom/google/android/maps/driveabout/i/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/maps/driveabout/i/f;

.field private static final b:[Lcom/google/android/maps/driveabout/i/a;


# instance fields
.field private final c:I

.field private final d:J

.field private final e:[Lcom/google/android/maps/driveabout/i/f;

.field private final f:Lcom/google/android/maps/driveabout/f/af;

.field private final g:I

.field private h:[Lcom/google/android/maps/driveabout/i/a;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/maps/driveabout/i/f;

    const-string v1, "Unknown Road"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/maps/driveabout/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/maps/driveabout/i/e;->a:Lcom/google/android/maps/driveabout/i/f;

    new-array v0, v3, [Lcom/google/android/maps/driveabout/i/a;

    sput-object v0, Lcom/google/android/maps/driveabout/i/e;->b:[Lcom/google/android/maps/driveabout/i/a;

    return-void
.end method

.method public constructor <init>(J[Lcom/google/android/maps/driveabout/i/f;Lcom/google/android/maps/driveabout/f/af;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Segments must have at least one name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p5, p0, Lcom/google/android/maps/driveabout/i/e;->c:I

    iput-wide p1, p0, Lcom/google/android/maps/driveabout/i/e;->d:J

    iput-object p3, p0, Lcom/google/android/maps/driveabout/i/e;->e:[Lcom/google/android/maps/driveabout/i/f;

    iput-object p4, p0, Lcom/google/android/maps/driveabout/i/e;->f:Lcom/google/android/maps/driveabout/f/af;

    iput p6, p0, Lcom/google/android/maps/driveabout/i/e;->g:I

    sget-object v0, Lcom/google/android/maps/driveabout/i/e;->b:[Lcom/google/android/maps/driveabout/i/a;

    iput-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->h:[Lcom/google/android/maps/driveabout/i/a;

    iput p7, p0, Lcom/google/android/maps/driveabout/i/e;->i:I

    iput p8, p0, Lcom/google/android/maps/driveabout/i/e;->j:I

    return-void
.end method

.method public static a(Lcom/google/android/maps/driveabout/f/av;I)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/f/av;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/f/av;->c()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private h()Z
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/i/e;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/maps/driveabout/i/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->h:[Lcom/google/android/maps/driveabout/i/a;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(ILcom/google/android/maps/driveabout/f/ab;)V
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/i/e;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/maps/driveabout/f/af;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/maps/driveabout/i/e;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/maps/driveabout/i/a;)V
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/maps/driveabout/i/e;->b:[Lcom/google/android/maps/driveabout/i/a;

    iput-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->h:[Lcom/google/android/maps/driveabout/i/a;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/maps/driveabout/i/e;->h:[Lcom/google/android/maps/driveabout/i/a;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/i/e;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/maps/driveabout/i/e;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/maps/driveabout/i/e;->c:I

    and-int/lit8 v0, v0, 0x4

    iget v1, p1, Lcom/google/android/maps/driveabout/i/e;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->f:Lcom/google/android/maps/driveabout/f/af;

    iget-object v1, p1, Lcom/google/android/maps/driveabout/i/e;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/f/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/maps/driveabout/f/ab;
    .locals 1

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/maps/driveabout/i/e;->a(ILcom/google/android/maps/driveabout/f/ab;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/i/e;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->h:[Lcom/google/android/maps/driveabout/i/a;

    array-length v0, v0

    return v0
.end method

.method public final c(I)Lcom/google/android/maps/driveabout/i/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->e:[Lcom/google/android/maps/driveabout/i/f;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final d()Lcom/google/android/maps/driveabout/f/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/maps/driveabout/i/e;->b(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/i/e;->f:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/maps/driveabout/i/e;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/maps/driveabout/i/e;->d:J

    check-cast p1, Lcom/google/android/maps/driveabout/i/e;

    iget-wide v3, p1, Lcom/google/android/maps/driveabout/i/e;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/i/e;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/i/e;->j:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    const-wide/16 v5, 0xff

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/i/e;->d:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    and-long/2addr v0, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/maps/driveabout/i/e;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/maps/driveabout/i/e;->d:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/i/e;->e:[Lcom/google/android/maps/driveabout/i/f;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " unroutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/i/e;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " leaves-region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/i/e;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enters-region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/i/e;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " num-points: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/i/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " first-point: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/google/android/maps/driveabout/i/e;->b(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/ab;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " last-point: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/i/e;->d()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/ab;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " num-arcs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/i/e;->h:[Lcom/google/android/maps/driveabout/i/a;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

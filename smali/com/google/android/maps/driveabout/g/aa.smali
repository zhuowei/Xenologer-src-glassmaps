.class public final Lcom/google/android/maps/driveabout/g/aa;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/maps/driveabout/g/w;

.field private b:Lcom/google/android/maps/driveabout/f/ab;

.field private c:D

.field private d:D

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/maps/driveabout/g/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/aa;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/aa;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/android/maps/driveabout/g/aa;->d:D

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/aa;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/maps/driveabout/g/aa;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/aa;)Lcom/google/android/maps/driveabout/f/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/aa;->b:Lcom/google/android/maps/driveabout/f/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/aa;Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/aa;->b:Lcom/google/android/maps/driveabout/f/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/aa;Lcom/google/android/maps/driveabout/g/w;)Lcom/google/android/maps/driveabout/g/w;
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/aa;->a:Lcom/google/android/maps/driveabout/g/w;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/maps/driveabout/g/aa;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/aa;->d:D

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/maps/driveabout/g/aa;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/android/maps/driveabout/g/aa;->c:D

    return-wide p1
.end method


# virtual methods
.method public final a(D)Lcom/google/android/maps/driveabout/g/aa;
    .locals 3

    new-instance v0, Lcom/google/android/maps/driveabout/g/aa;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/g/aa;-><init>()V

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/aa;->a:Lcom/google/android/maps/driveabout/g/w;

    iput-object v1, v0, Lcom/google/android/maps/driveabout/g/aa;->a:Lcom/google/android/maps/driveabout/g/w;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/aa;->b:Lcom/google/android/maps/driveabout/f/ab;

    iput-object v1, v0, Lcom/google/android/maps/driveabout/g/aa;->b:Lcom/google/android/maps/driveabout/f/ab;

    iget-wide v1, p0, Lcom/google/android/maps/driveabout/g/aa;->c:D

    iput-wide v1, v0, Lcom/google/android/maps/driveabout/g/aa;->c:D

    iput-wide p1, v0, Lcom/google/android/maps/driveabout/g/aa;->d:D

    iget v1, p0, Lcom/google/android/maps/driveabout/g/aa;->e:I

    iput v1, v0, Lcom/google/android/maps/driveabout/g/aa;->e:I

    return-object v0
.end method

.method public final a()Lcom/google/android/maps/driveabout/g/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/aa;->a:Lcom/google/android/maps/driveabout/g/w;

    return-object v0
.end method

.method public final b()Lcom/google/android/maps/driveabout/f/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/aa;->b:Lcom/google/android/maps/driveabout/f/ab;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/aa;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/aa;->d:D

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/maps/driveabout/g/aa;->e:I

    return v0
.end method

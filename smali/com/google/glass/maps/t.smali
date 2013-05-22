.class final Lcom/google/glass/maps/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/glass/maps/b/g;

.field private b:Lcom/google/android/maps/driveabout/f/ab;

.field private c:F

.field private d:F

.field private e:[Lcom/google/glass/maps/r;

.field private f:[Lcom/google/glass/maps/s;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x4180

    iput v0, p0, Lcom/google/glass/maps/t;->d:F

    new-array v0, v1, [Lcom/google/glass/maps/r;

    iput-object v0, p0, Lcom/google/glass/maps/t;->e:[Lcom/google/glass/maps/r;

    new-array v0, v1, [Lcom/google/glass/maps/s;

    iput-object v0, p0, Lcom/google/glass/maps/t;->f:[Lcom/google/glass/maps/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/glass/maps/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/maps/t;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/maps/t;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/maps/t;->d:F

    return p1
.end method

.method static synthetic a(Lcom/google/glass/maps/t;Lcom/google/glass/maps/b/g;)Lcom/google/glass/maps/b/g;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/t;->a:Lcom/google/glass/maps/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/google/glass/maps/t;[Lcom/google/glass/maps/r;)[Lcom/google/glass/maps/r;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/t;->e:[Lcom/google/glass/maps/r;

    return-object p1
.end method

.method static synthetic a(Lcom/google/glass/maps/t;[Lcom/google/glass/maps/s;)[Lcom/google/glass/maps/s;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/t;->f:[Lcom/google/glass/maps/s;

    return-object p1
.end method

.method static synthetic b(Lcom/google/glass/maps/t;)Lcom/google/glass/maps/b/g;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/t;->a:Lcom/google/glass/maps/b/g;

    return-object v0
.end method

.method static synthetic c(Lcom/google/glass/maps/t;)[Lcom/google/glass/maps/r;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/t;->e:[Lcom/google/glass/maps/r;

    return-object v0
.end method

.method static synthetic d(Lcom/google/glass/maps/t;)[Lcom/google/glass/maps/s;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/t;->f:[Lcom/google/glass/maps/s;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/glass/maps/t;)V
    .locals 1

    iget-object v0, p1, Lcom/google/glass/maps/t;->a:Lcom/google/glass/maps/b/g;

    iput-object v0, p0, Lcom/google/glass/maps/t;->a:Lcom/google/glass/maps/b/g;

    iget-object v0, p1, Lcom/google/glass/maps/t;->b:Lcom/google/android/maps/driveabout/f/ab;

    iput-object v0, p0, Lcom/google/glass/maps/t;->b:Lcom/google/android/maps/driveabout/f/ab;

    iget v0, p1, Lcom/google/glass/maps/t;->c:F

    iput v0, p0, Lcom/google/glass/maps/t;->c:F

    iget v0, p1, Lcom/google/glass/maps/t;->d:F

    iput v0, p0, Lcom/google/glass/maps/t;->d:F

    iget-object v0, p1, Lcom/google/glass/maps/t;->e:[Lcom/google/glass/maps/r;

    iput-object v0, p0, Lcom/google/glass/maps/t;->e:[Lcom/google/glass/maps/r;

    iget-object v0, p1, Lcom/google/glass/maps/t;->f:[Lcom/google/glass/maps/s;

    iput-object v0, p0, Lcom/google/glass/maps/t;->f:[Lcom/google/glass/maps/s;

    return-void
.end method

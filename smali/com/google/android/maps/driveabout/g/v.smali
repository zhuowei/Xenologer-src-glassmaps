.class final Lcom/google/android/maps/driveabout/g/v;
.super Lcom/google/android/maps/driveabout/util/SharedSingleton;


# instance fields
.field final synthetic a:Lcom/google/android/maps/driveabout/g/q;


# direct methods
.method private constructor <init>(Lcom/google/android/maps/driveabout/g/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/v;->a:Lcom/google/android/maps/driveabout/g/q;

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/util/SharedSingleton;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/maps/driveabout/g/q;Lcom/google/android/maps/driveabout/g/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/g/v;-><init>(Lcom/google/android/maps/driveabout/g/q;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/maps/driveabout/g/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/v;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/v;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/g/v;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/v;->b()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/v;->a:Lcom/google/android/maps/driveabout/g/q;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/q;->d()V

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
